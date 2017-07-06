//
//  TestClass.m
//  ObjC2
//
//  Created by mariano latorre on 04/07/2017.
//  Copyright © 2017 mariano latorre. All rights reserved.
//

#import "TestClass.h"

@implementation TestClass

- (NSString *)combinations:(NSArray *)array {
    
    NSString *result = [NSString new];
    
    for (NSString *element in array) {
        for (NSString *elementNested in array) {
            result = [NSString stringWithFormat:@"%@%@%@", result, element, elementNested];
        }
    }
    
    return result;
}

@end
