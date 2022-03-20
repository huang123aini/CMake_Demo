cmake_minimum_required(VERSION 3.5)

SET(PROJECT_NAME "json_use_source_code")
project(json_source_code)
set(CMAKE_CXX_STANDARD 11)

#添加jsoncpp可执行头文件
include_directories(./jsoncpp/include)

#添加jsoncpp 可执行的源码

set(JSON_LIB jsoncpp/json_reader.cpp jsoncpp/json_writer.cpp jsoncpp/json_value.cpp)

add_executable(${PROJECT_NAME}  main.cpp ${JSON_LIB})




#######################使用方式################

#cd build 
#rm -rf *
#cmake ..
#make

#############################################