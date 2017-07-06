//
//  UnitTests.m
//  UnitTests
//
//  Created by mariano latorre on 04/07/2017.
//  Copyright © 2017 mariano latorre. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TestClass.h"
#import "GreetingWrapper.h"

@interface UnitTests : XCTestCase

@end

@implementation UnitTests

- (void)testExample {
    TestClass *testClass = [[TestClass alloc] init];
    NSString *combinations =  [testClass combinations:@[@"1",@"2",@"3"]];
    XCTAssertTrue([combinations isEqualToString:@"111213212223313233"], @"combinations are wrong");    
}

- (void)testGreeting {
    GreetingWrapper *greeting = [[GreetingWrapper alloc] init];
    XCTAssertTrue([[greeting cppGreeting] isEqualToString:@"hello"], @"wrong greeting");
}


@end
