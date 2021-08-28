#设置版本

cmake_minimum_required(VERSION 3.5)

###########################################

#创建一个Library

###########################################

#创建一个静态库:Hey_Static_Lib

add_library(Hey_Static_Lib STATIC
  src/Hey.cpp
)

#给静态库Hey_Static_Lib  添加头文件
target_include_directories(Hey_Static_Lib
  PUBLIC
        ${PROJECT_SOURCE_DIR}/include
)


###########################################

#创建可执行程序

###########################################


add_executable(Hey_Static_Binary src/main.cpp)



#Hey_Static_Binary链接静态库Hey_Static_Lib

target_link_libraries(Hey_Static_Binary 
   PRIVATE
          Hey_Static_Lib
)



