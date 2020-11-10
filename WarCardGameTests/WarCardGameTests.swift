//
//  WarCardGameTests.swift
//  WarCardGameTests
//
//  Created by Biswajeet Chatterjee on 10/11/20.
//  Copyright © 2020 Biswajeet Chatterjee. All rights reserved.
//

import XCTest

@testable import WarCardGame

class WarCardGameTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testIsEvenSuccess(){
        let obj = ViewController()
        let val = 4
        
        XCTAssertTrue(obj.isEven(number: val))
        
    }

    func testIsEvenFailure(){
        let obj = ViewController()
        let val = 3
        
        XCTAssertFalse(obj.isEven(number: val))
        
    }

}
