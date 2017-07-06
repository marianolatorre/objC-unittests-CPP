//
//  Greeting.cpp
//  ObjC2
//
//  Created by mariano latorre on 05/07/2017.
//  Copyright © 2017 mariano latorre. All rights reserved.
//

#include "Greeting.hpp"

Greeting::Greeting() {
    greeting = "Hello C++!";
}

std::string Greeting::greet() {
    return greeting;
}

