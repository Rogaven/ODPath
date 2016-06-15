//
//  ODPath_Test.m
//  ODXCore
//
//  Created by Alex Nazaroff on 15.06.16.
//  Copyright © 2016 AJR. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ODXCore.h"

@interface ODPath_Test : XCTestCase
@end

@implementation ODPath_Test

- (void)testApplications {
    XCTAssert([[ODPath applictions] rangeOfString:@"Applications"].location != NSNotFound);
}

- (void)testLibrary {
    XCTAssert([[ODPath library] rangeOfString:@"Library"].location != NSNotFound);
}

- (void)testUsers {
    XCTAssert([[ODPath users] rangeOfString:@"Users"].location != NSNotFound);
}

- (void)testHome {
    XCTAssert([[ODPath home] rangeOfString:@"Users/"].location != NSNotFound);
}

- (void)testDocumentation {
    XCTAssert([[ODPath documentation] rangeOfString:@"Documentation"].location != NSNotFound);
}

- (void)testDocuments {
    XCTAssert([[ODPath documents] rangeOfString:@"Documents"].location != NSNotFound);
}

- (void)testApplictionSupport {
    XCTAssert([[ODPath applictionSupport] rangeOfString:@"Application Support"].location != NSNotFound);
}

- (void)testDesktop {
    XCTAssert([[ODPath desktop] rangeOfString:@"Desktop"].location != NSNotFound);
}

- (void)testCaches {
    XCTAssert([[ODPath caches] rangeOfString:@"Caches"].location != NSNotFound);
}

@end
