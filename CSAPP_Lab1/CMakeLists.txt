cmake_minimum_required(VERSION 3.16)
project(CSAPP_Lab1 C)

set(CMAKE_C_STANDARD 99)

add_executable(hello Lab1.1_hellowin/hellowin.c)

add_executable(showbyte Lab1.2_showbyte/showbyte.c)

add_executable(datatype Lab1.3_datatype/datatype.c)

add_executable(isLittleEndian Lab1.4_isLittleEndian/isLittleEndian.c)

add_executable(cpuWordSize Lab1.5_cpuWordSize/cpuWordSize.c)

add_executable(sum Lab1.6_sum/sum.c)

add_executable(float Lab1.7_float/float.c)