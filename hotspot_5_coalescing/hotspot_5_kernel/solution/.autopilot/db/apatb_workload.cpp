#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_result1 "../tv/cdatafile/c.workload.autotvin_result1.dat"
#define AUTOTB_TVOUT_result1 "../tv/cdatafile/c.workload.autotvout_result1.dat"
// wrapc file define:
#define AUTOTB_TVIN_temp1 "../tv/cdatafile/c.workload.autotvin_temp1.dat"
#define AUTOTB_TVOUT_temp1 "../tv/cdatafile/c.workload.autotvout_temp1.dat"
// wrapc file define:
#define AUTOTB_TVIN_power1 "../tv/cdatafile/c.workload.autotvin_power1.dat"
#define AUTOTB_TVOUT_power1 "../tv/cdatafile/c.workload.autotvout_power1.dat"
// wrapc file define:
#define AUTOTB_TVIN_result "../tv/cdatafile/c.workload.autotvin_result.dat"
#define AUTOTB_TVOUT_result "../tv/cdatafile/c.workload.autotvout_result.dat"
// wrapc file define:
#define AUTOTB_TVIN_temp "../tv/cdatafile/c.workload.autotvin_temp.dat"
#define AUTOTB_TVOUT_temp "../tv/cdatafile/c.workload.autotvout_temp.dat"
// wrapc file define:
#define AUTOTB_TVIN_power "../tv/cdatafile/c.workload.autotvin_power.dat"
#define AUTOTB_TVOUT_power "../tv/cdatafile/c.workload.autotvout_power.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_result1 "../tv/rtldatafile/rtl.workload.autotvout_result1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_temp1 "../tv/rtldatafile/rtl.workload.autotvout_temp1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_power1 "../tv/rtldatafile/rtl.workload.autotvout_power1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_result "../tv/rtldatafile/rtl.workload.autotvout_result.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_temp "../tv/rtldatafile/rtl.workload.autotvout_temp.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_power "../tv/rtldatafile/rtl.workload.autotvout_power.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  result1_depth = 0;
  temp1_depth = 0;
  power1_depth = 0;
  result_depth = 0;
  temp_depth = 0;
  power_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{result1 " << result1_depth << "}\n";
  total_list << "{temp1 " << temp1_depth << "}\n";
  total_list << "{power1 " << power1_depth << "}\n";
  total_list << "{result " << result_depth << "}\n";
  total_list << "{temp " << temp_depth << "}\n";
  total_list << "{power " << power_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
  public:
    int result1_depth;
    int temp1_depth;
    int power1_depth;
    int result_depth;
    int temp_depth;
    int power_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
struct __cosim_s40__ { char data[64]; };
extern "C" void workload_hw_stub(volatile void *, volatile void *, volatile void *);

extern "C" void apatb_workload_hw(volatile void * __xlx_apatb_param_result, volatile void * __xlx_apatb_param_temp, volatile void * __xlx_apatb_param_power) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_result1);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<512> > result1_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "result1");
  
            // push token into output port buffer
            if (AESL_token != "") {
              result1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_result)[j*8+0] = result1_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_result)[j*8+1] = result1_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_result)[j*8+2] = result1_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_result)[j*8+3] = result1_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_result)[j*8+4] = result1_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_result)[j*8+5] = result1_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_result)[j*8+6] = result1_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_result)[j*8+7] = result1_pc_buffer[i].range(511,448).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_temp1);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<512> > temp1_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "temp1");
  
            // push token into output port buffer
            if (AESL_token != "") {
              temp1_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_temp)[j*8+0] = temp1_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_temp)[j*8+1] = temp1_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_temp)[j*8+2] = temp1_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_temp)[j*8+3] = temp1_pc_buffer[i].range(255,192).to_int64();
((long long*)__xlx_apatb_param_temp)[j*8+4] = temp1_pc_buffer[i].range(319,256).to_int64();
((long long*)__xlx_apatb_param_temp)[j*8+5] = temp1_pc_buffer[i].range(383,320).to_int64();
((long long*)__xlx_apatb_param_temp)[j*8+6] = temp1_pc_buffer[i].range(447,384).to_int64();
((long long*)__xlx_apatb_param_temp)[j*8+7] = temp1_pc_buffer[i].range(511,448).to_int64();
}}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//result1
aesl_fh.touch(AUTOTB_TVIN_result1);
aesl_fh.touch(AUTOTB_TVOUT_result1);
//temp1
aesl_fh.touch(AUTOTB_TVIN_temp1);
aesl_fh.touch(AUTOTB_TVOUT_temp1);
//power1
aesl_fh.touch(AUTOTB_TVIN_power1);
aesl_fh.touch(AUTOTB_TVOUT_power1);
//result
aesl_fh.touch(AUTOTB_TVIN_result);
aesl_fh.touch(AUTOTB_TVOUT_result);
//temp
aesl_fh.touch(AUTOTB_TVIN_temp);
aesl_fh.touch(AUTOTB_TVOUT_temp);
//power
aesl_fh.touch(AUTOTB_TVIN_power);
aesl_fh.touch(AUTOTB_TVOUT_power);
CodeState = DUMP_INPUTS;
// print result1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_result1, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_result) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<512> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_result)[j*8+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_result)[j*8+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_result)[j*8+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_result)[j*8+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_result)[j*8+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_result)[j*8+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_result)[j*8+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_result)[j*8+7];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_result1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.result1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_result1, __xlx_sprintf_buffer.data());
}
// print temp1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_temp1, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_temp) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<512> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_temp)[j*8+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_temp)[j*8+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_temp)[j*8+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_temp)[j*8+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_temp)[j*8+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_temp)[j*8+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_temp)[j*8+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_temp)[j*8+7];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_temp1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.temp1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_temp1, __xlx_sprintf_buffer.data());
}
// print power1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_power1, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_power) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<512> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_power)[j*8+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_power)[j*8+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_power)[j*8+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_power)[j*8+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_power)[j*8+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_power)[j*8+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_power)[j*8+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_power)[j*8+7];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_power1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.power1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_power1, __xlx_sprintf_buffer.data());
}
// print result Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_result, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_result, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.result_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_result, __xlx_sprintf_buffer.data());
}
// print temp Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_temp, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_temp, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.temp_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_temp, __xlx_sprintf_buffer.data());
}
// print power Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_power, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_power, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.power_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_power, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
workload_hw_stub(__xlx_apatb_param_result, __xlx_apatb_param_temp, __xlx_apatb_param_power);
CodeState = DUMP_OUTPUTS;
// print result1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_result1, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_result) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<512> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_result)[j*8+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_result)[j*8+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_result)[j*8+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_result)[j*8+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_result)[j*8+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_result)[j*8+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_result)[j*8+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_result)[j*8+7];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_result1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.result1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_result1, __xlx_sprintf_buffer.data());
}
// print temp1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_temp1, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_temp) {
    for (int j = 0, e = 1; j != e; ++j) {
sc_bv<512> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_temp)[j*8+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_temp)[j*8+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_temp)[j*8+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_temp)[j*8+3];
__xlx_tmp_lv.range(319,256) = ((long long*)__xlx_apatb_param_temp)[j*8+4];
__xlx_tmp_lv.range(383,320) = ((long long*)__xlx_apatb_param_temp)[j*8+5];
__xlx_tmp_lv.range(447,384) = ((long long*)__xlx_apatb_param_temp)[j*8+6];
__xlx_tmp_lv.range(511,448) = ((long long*)__xlx_apatb_param_temp)[j*8+7];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_temp1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.temp1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_temp1, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
