#include <iostream>
#include <string>
#include <sstream>
#include <cstdio>
#include <fstream>
using namespace std;
string StrToBin(string, int);
string TransImmediate(string);
string checkType(string);
string RType(string, string);
string IType(string, string);
string JType(string, string);
int main(){
    fstream read("instruction.txt", ios::in);
    fstream write("instructions.mem", ios::out);
    try{
        string ins;
        while(getline(read, ins)){
            string compiled = checkType(ins);
            write << compiled << endl;
        }
        read.close();
        write.close();
    }
    catch(exception e){
        //
    }
}

/* 
    halt
*/
string checkType(string ins){
    string op = (ins.find(' ') != -1) ? ins.substr(0, ins.find(' ')) : ins;
    if(op == "halt"){
        return "11111100000000000000000000000000";
    }
    else if(op == "j" || op == "jal"){
        return JType(op, ins.substr(ins.find(' ') + 1));
    }
    else if(op == "add" || op == "sub" || op == "and" || op == "or" ||
    op == "slt" || op == "sll" || op == "jr"){
        return RType(op, ins.substr(ins.find(' ') + 1));
    }
    else{
        return IType(op, ins.substr(ins.find(' ') + 1));
    }
    return op;
}

string StrToBin(string str, int n = 5){
    stringstream ss;
    string res = "";
    int num;
    ss << str;
    ss >> num;
    num = (num < 0) ? (pow(2, n) + num) : num;
    while(num != 0){
        ss.clear();
        int tmp = num % 2;
        string temp;
        ss << tmp;
        ss >> temp;
        res = temp + res;
        num /= 2;
        ss.str("");
    }
    int size = res.size();
    for(int i = 0; i < n - size; i++){
        res = "0" + res;
    }
    return res;
}

/* 
    R型指令：op(6), rs(5), rt(5), rd(5), shamt(5), funct(6)
    add, sub, and, or, slt, sll, jr
*/
string RType(string op, string left){
    string opcode, res;
    string rd = left.substr(0, left.find(',')), 
            rs = left.substr(left.find(',') + 1, left.find_last_of(',') - left.find(',') - 1), 
            rt = left.substr(left.find_last_of(',') + 1);
    if(op == "add"){
        opcode = "000000";
    }
    else if(op == "sub"){
        opcode = "000001";
    }
    else if(op == "and"){
        opcode = "010001";
    }
    else if(op == "or"){
        opcode = "010000";
    }
    else if(op == "slt"){
        opcode = "100110";
    }
    else if(op == "sll"){
        opcode = "011000";
        rd = left.substr(0, left.find(','));
        rt = left.substr(left.find(',') + 1, left.find_last_of(',') - left.find(',') - 1);
        string sa = left.substr(left.find_last_of(',') + 1);
        return opcode + "00000" + StrToBin(rt.substr(1)) + StrToBin(rd.substr(1)) + StrToBin(sa) + "000000";
    }
    else{
        opcode = "111001";
        return opcode + StrToBin(left.substr(1)) + "000000000000000000000";
    }
    return opcode + StrToBin(rs.substr(1)) + StrToBin(rt.substr(1)) + StrToBin(rd.substr(1)) + "00000000000";
}

string TransImmediate(string immediate){
    immediate = StrToBin(immediate);
    for(int i = 0; i < 11; i++){
        if(immediate[0] == '0'){
            immediate = "0" + immediate;
        }
        else{
            immediate = "1" + immediate;
        }
    }
    return immediate;
}

/* 
    I型指令：op(6), rs(5), rt(5), immediate(16)
    addi, lw, sw, ori, beq, bltz, sltiu
*/
string IType(string op, string left){
    string opcode, res;
    string rt, rs, immediate;
    if(op == "addi" || op == "ori" || op == "beq" || op == "sltiu"){
        rt = left.substr(0, left.find(','));
        rs = left.substr(left.find(',') + 1, left.find_last_of(',') - left.find(',') - 1); 
        immediate = left.substr(left.find_last_of(',') + 1);
        if(op == "addi"){
            opcode = "000010";
        }
        else if(op == "ori"){
            opcode = "010010";
        }
        else if(op == "sltiu"){
            opcode = "100111";
        }
        else if(op == "beq"){
            opcode = "110100";
            swap(rt, rs);
        }
    }
    else if(op == "bltz"){
        opcode = "110110";
        rs = left.substr(0, left.find(','));
        immediate = left.substr(left.find(',') + 1);
        return opcode + StrToBin(rs.substr(1)) + "00000" + TransImmediate(immediate);
    }
    else{
        opcode = (op == "lw") ? "110001" : "110000";
        rt = left.substr(0, left.find(','));
        rs = left.substr(left.find('(') + 1, left.find(')') - left.find('(') - 1);
        immediate = left.substr(left.find(',') + 1, left.find('(') - left.find(',') - 1);
        return opcode + StrToBin(rs.substr(1)) + StrToBin(rt.substr(1)) + TransImmediate(immediate);
    }
    return opcode + StrToBin(rs.substr(1)) + StrToBin(rt.substr(1)) + TransImmediate(immediate);
}

/* 
    J型指令：op(6), address(16)     |   j, jal
*/
string JType(string op, string left){
    stringstream ss;
    string opcode = (op == "j") ? "111000" : "111010", res;
    const char* s = left.data();
    int value = 0;
    string str;
    sscanf(s, "%x", &value);
    ss << value;
    ss >> str;
    return opcode + "0000000000" + "00" + StrToBin(str, 16).substr(0, 14);
}