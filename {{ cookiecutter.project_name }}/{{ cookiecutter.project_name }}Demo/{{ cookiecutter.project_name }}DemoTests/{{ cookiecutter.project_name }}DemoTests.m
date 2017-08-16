//
//  {{ cookiecutter.project_name }}DemoTests.m
//  {{ cookiecutter.project_name }}DemoTests
//
//  Created by {{ cookiecutter.author_name }} on {% now 'utc', '%Y/%m/%d' %}.
//  Copyright © {% now 'utc', '%Y' %} {{ cookiecutter.company_name }}. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface {{ cookiecutter.project_name }}DemoTests : XCTestCase

@end

@implementation {{ cookiecutter.project_name }}DemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
