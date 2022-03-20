cmake_minimum_required(VERSION 3.5)

set(PROJECT_NAME "glm_test")

project (${PROJECT_NAME})


add_subdirectory(glm)

add_executable(${PROJECT_NAME} ./main.cpp )

target_link_libraries(${PROJECT_NAME} glm)


#######################使用方式################


#使用sub_directory的形式集成
#cd build 
#rm -rf *
#cmake ..
#make

#############################################