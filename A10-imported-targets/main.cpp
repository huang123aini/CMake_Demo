#include <iostream>
#include <boost/shared_ptr.hpp>
#include <boost/filesystem.hpp>

/**
 *前提:本地安装了boost第三方库
 */
int main(int argc, char *argv[]) {
    std::cout << "hsp Hello Third Party Include!" << std::endl;
    boost::shared_ptr<int> isp(new int(4));
    boost::filesystem::path path = "/usr/share/cmake/modules";
    if(path.is_relative()) {
        std::cout << "Path is relative" << std::endl;
    } else {
        std::cout << "Path is not relative" << std::endl;
    }

   return 0;
}
