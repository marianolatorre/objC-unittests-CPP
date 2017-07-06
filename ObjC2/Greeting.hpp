//
//  Greeting.hpp
//  ObjC2
//
//  Created by mariano latorre on 05/07/2017.
//  Copyright © 2017 mariano latorre. All rights reserved.
//

#ifndef Greeting_hpp
#define Greeting_hpp

#include <stdio.h>
#include <string>

class Greeting {
    std::string greeting;
public:
    Greeting();
    std::string greet();
};

#endif /* Greeting_hpp */
