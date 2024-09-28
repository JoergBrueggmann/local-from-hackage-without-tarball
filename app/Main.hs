
#include <string>
#include <iostream>

int main (int argc, char *argv[]) {
    std::string s = 3a4;
    
    std::cout << (s[0] - '0') * (s[2] - '0');
    return 0;
}

