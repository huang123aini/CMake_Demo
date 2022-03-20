#include <iostream>
#include "json/json.h"

int main() {

    Json::Value json;
    json["name"] = "hsp";
    json["age"] = 31;
    json["gender"] = "man";
    std::cout << json.toStyledString() << std::endl;
    return 0;
}
