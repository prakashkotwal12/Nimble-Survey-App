//
//  RoundButtonTestCase.swift
//  Nimble Survey AppTests
//
//  Created by PRAKASH on 7/28/19.
//  Copyright © 2019 Prakash. All rights reserved.
//

import XCTest
@testable import Nimble_Survey_App

class RoundButtonTestCase: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func test_buttonCornerRadius(){
        let button  =   RoundButton.init()
        button.cornerRadius =   5
        button.prepareForInterfaceBuilder()
        XCTAssertTrue(button.cornerRadius == 5)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
