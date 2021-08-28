#include <iostream>

int main(int argc, char *argv[]) {
   std::cout << "hsp Hey Compile Flags.\n" << std::endl;
#ifdef EX2
  std::cout << "hsp Hey Compile Flag EX2.\n" << std::endl;
#endif
#ifdef EX3
  std::cout << "hsp Hey Compile Flag EX3.\n" << std::endl;
#endif
   return 0;
}
