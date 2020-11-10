//
//  WarCardGameUITests.swift
//  WarCardGameUITests
//
//  Created by Biswajeet Chatterjee on 10/11/20.
//  Copyright © 2020 Biswajeet Chatterjee. All rights reserved.
//

import XCTest

class WarCardGameUITests: XCTestCase {
    var app: XCUIApplication!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        let app = XCUIApplication()
        app.launch()

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCardGame() throws {
        
        let dealbuttonButton = XCUIApplication().buttons["dealbutton"]
        dealbuttonButton.tap()
        dealbuttonButton.tap()
        dealbuttonButton.tap()
                        
    }

//    func testLaunchPerformance() throws {
//        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
//            // This measures how long it takes to launch your application.
//            measure(metrics: [XCTApplicationLaunchMetric()]) {
//                XCUIApplication().launch()
//            }
//        }
//    }
}
