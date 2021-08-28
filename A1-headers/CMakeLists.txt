#设置cmake版本

cmake_minimum_required(VERSION 3.5)

#设置project name

project (Hello_Headers)

#生成一个 sources 变量 关联所有要编译的cpp文件

set(SOURCES 
    src/Hey.cpp
    src/main.cpp)

#添加可执行文件

add_executable(Hello_Headers ${SOURCES})

#设置build命令中应该包含的目录

target_include_directories(Hello_Headers 
   PRIVATE ${PROJECT_SOURCE_DIR}/include
)