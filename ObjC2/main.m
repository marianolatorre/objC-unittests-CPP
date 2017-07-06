//
//  main.m
//  ObjC2
//
//  Created by mariano latorre on 04/07/2017.
//  Copyright © 2017 mariano latorre. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GreetingWrapper.hh"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GreetingWrapper *greetingWrapper = [[GreetingWrapper alloc] init];
        NSString *str = [greetingWrapper cppGreeting];
        NSLog(@"%@", str);
    }
    return 0;
}
