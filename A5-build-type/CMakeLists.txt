#设置版本

cmake_minimum_required(VERSION 3.5)

#如果未指定生成类型，则设置默认生成类型
if(NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)
  message("Setting build type to 'RelWithDebInfo' as none was specified.")
  set(CMAKE_BUILD_TYPE RelWithDebInfo CACHE STRING "Choose the type of build." FORCE)
  #为cmake-gui设置build类型的可能值
  set_property(CACHE CMAKE_BUILD_TYPE PROPERTY STRINGS "Debug" "Release"
    "MinSizeRel" "RelWithDebInfo")
endif()

#设置项目name
project (Hey_Build_Type)

#添加一个可执行文件
add_executable(Hey_Build_Type_Binary main.cpp)
