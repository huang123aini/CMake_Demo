#设置版本
cmake_minimum_required(VERSION 3.5)

#设置项目名字 
project (Hey_Third_Party)


#查找第三方库:boost install with the libraries filesystem and system

find_package(Boost 1.46.1 REQUIRED COMPONENTS filesystem system)

#检测是否找到第三方库
if(Boost_FOUND)
    message ("boost found")
else()
    message (FATAL_ERROR "Cannot find Boost")
endif()

#添加可执行程序
add_executable(Hey_Third_Party_Binary main.cpp)

#链接第三方库
target_link_libraries( Hey_Third_Party_Binary
    PRIVATE
        Boost::filesystem
)
