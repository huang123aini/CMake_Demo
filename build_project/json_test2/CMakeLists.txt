cmake_minimum_required(VERSION 3.5)

project(json_use_subdir)
#添加子工程
add_subdirectory(jsoncpp)

add_executable(${PROJECT_NAME} main.cpp)
# 链接子工程
target_link_libraries(${PROJECT_NAME} jsoncpp)




####################使用方式######################

#json cpp第三方库作为引用工程的子工程存在 

#cd build
#rm -rf *
# cmake ..
# make 


################################################