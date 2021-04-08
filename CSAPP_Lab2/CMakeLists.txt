cmake_minimum_required(VERSION 3.16)
project(CSAPP_Lab2 C)

set(CMAKE_C_STANDARD 99)


add_executable(CSAPP_Lab2 main.c)

#64位数据大小
add_executable(sizeof_64 Lab2.1_sizeof_64/sizeof_64.c)

#32位数据大小
add_executable(sizeof_32 Lab2.1_sizeof_32/sizeof_32.c)
set_target_properties(sizeof_32 PROPERTIES COMPILE_FLAGS "-m32" LINK_FLAGS "-m32")

#xyz地址
add_executable(xyz Lab2.2_xyz_address/xyz.c)

#main参数分析
add_executable(Parametric_analysis_of_main Lab2.3_Parametric_analysis_of_main/Parametric_analysis_of_main.c)
#add_executable(Lab2.3_Parametric_analysis_of_main/Pa)

