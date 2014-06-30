//
//  xTests.m
//  xTests
//
//  Created by CS presenter on 14-6-30.
//  Copyright (c) 2014年 CS presenter. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface xTests : XCTestCase

@end

@implementation xTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
