
#设置版本

cmake_minimum_required(VERSION 3.5)

project(Hey_Shared_Lib)

#############################################

#创建一个库

#############################################

add_library(Hey_Shared_Lib SHARED
  src/Hey.cpp
)

add_library(Hey::Shared_Lib   ALIAS  Hey_Shared_Lib)

target_include_directories(Hey_Shared_Lib
    PUBLIC
        ${PROJECT_SOURCE_DIR}/include
)


##############################################

#创建一个可执行文件

##############################################

add_executable(Hey_Binary
    src/main.cpp
)


##############################################


#链接Shared库

##############################################
target_link_libraries(Hey_Binary
    PRIVATE 
        Hey::Shared_Lib
)