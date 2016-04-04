//
//  TestingTests.swift
//  TestingTests
//
//  Created by Lamba, Pankaj [ICG-IT] on 10/21/15.
//  Copyright © 2015 Lamba, Pankaj [ICG-IT]. All rights reserved.
//

import XCTest

class TestingTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testFullName() {
        var me = User()
        me.firstName = "Pankaj"
        me.lastName = "Lamba"
        
        XCTAssertEqual(me.fullName, "Pankaj Lamba", "The full nameshould be equal to \"Pankaj Lamba\".")
    }
    
    func testLoginWithCredential() {
    
       let app = XCUIApplication()
        app.textFields["userName"].typeText("Pankaj Lamba")
        app.textFields["password"].typeText("12345")
        app.buttons["login"].tap()
        
    }
}
