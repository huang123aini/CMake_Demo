#设置版本

cmake_minimum_required(VERSION 3.5)


#设置项目名字
project(Hey_Install)


############################################################

#创建一个库

############################################################

#创建一个shared库
add_library(Hey_Shared_Lib SHARED
    src/Hey.cpp
)

#包含头文件
target_include_directories(Hey_Shared_Lib
    PUBLIC 
        ${PROJECT_SOURCE_DIR}/include
)


############################################################

#创建一个可执行文件

############################################################

#添加可执行文件
add_executable(Hey_Binary
    src/main.cpp
)

#链接Shared库到执行文件
target_link_libraries( Hey_Binary
    PRIVATE 
        Hey_Shared_Lib
)

############################################################
# Install
############################################################

#二进制文件
install (TARGETS Hey_Binary
    DESTINATION bin)

# Shared库
# Note: may not work on windows
install (TARGETS Hey_Shared_Lib
    LIBRARY DESTINATION lib)

#头文件
install(DIRECTORY ${PROJECT_SOURCE_DIR}/include/ 
    DESTINATION include)

#配置文件
install (FILES cmake-examples.conf
    DESTINATION etc)