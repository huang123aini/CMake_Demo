
#设置版本

cmake_minimum_required(VERSION 3.5)

#设置一个默认的C++编译flag
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -DEX2" CACHE STRING "Set C++ Compiler Flags" FORCE)

#设置项目name
project (Hey_Compile_Flags)

#添加一个可执行文件
add_executable(Hey_Compile_Flag_Binary main.cpp)


target_compile_definitions(Hey_Compile_Flag_Binary 
    PRIVATE EX3
)
