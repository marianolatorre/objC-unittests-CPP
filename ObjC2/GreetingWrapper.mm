//
//  GreetingWrapper.m
//  ObjC2
//
//  Created by mariano latorre on 05/07/2017.
//  Copyright © 2017 mariano latorre. All rights reserved.
//

#import "GreetingWrapper.hh"
#import "Greeting.hpp"

@interface GreetingWrapper () {
    Greeting greeting;
}

@end

@implementation GreetingWrapper

- (NSString *)cppGreeting {
    return [NSString stringWithCString:greeting.greet().c_str() encoding:[NSString defaultCStringEncoding]];
}

@end
