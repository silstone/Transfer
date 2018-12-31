//
//  TransferTests.swift
//  TransferTests
//
//  Created by Silstone on 31/12/18.
//  Copyright © 2018 Silstone. All rights reserved.
//

import XCTest
@testable import Transfer

class TransferTests: XCTestCase {
    var myController = ViewController()
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
       
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExampleUpdate() {
        // This is an example of a functional test case.
        myController.updateStr()
        XCTAssertEqual(myController.mainstr, "transfer1")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
