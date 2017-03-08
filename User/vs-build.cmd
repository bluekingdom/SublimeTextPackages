@REM @Author: blue
@REM @Date:   2017-03-08 11:18:14
@REM @Last Modified by:   bluekingdom
@REM Modified time: 2017-03-08 11:21:01

@SET SRC_FILE="%1"  
@SET PATH=D:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\bin;%PATH%  
  
@CALL vcvars32.bat  
  
cl /O2 /GL /W3  /TP /EHsc %SRC_FILE% 