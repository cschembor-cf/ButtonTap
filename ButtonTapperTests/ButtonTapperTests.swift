//
//  ButtonTapperTests.swift
//  ButtonTapperTests
//
//  Created by Connor Schembor on 3/1/21.
//

import XCTest
@testable import ButtonTapper

class ButtonTapperTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testAnotherExample() {
        
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    func testSubtraction() {

        let num = 5
        let sub = Subtraction()

        let expectedResult = 4
        let actualResult = sub.subtractOne(num)
        XCTAssertEqual(actualResult, expectedResult)
    }

}
