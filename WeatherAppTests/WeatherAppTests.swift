//
//  WeatherAppTests.swift
//  WeatherAppTests
//
//  Created by Muhammad Yousuf on 1/8/18.
//  Copyright © 2018 Muhammad Yousuf. All rights reserved.
//

import XCTest
@testable import WeatherApp

class WeatherAppTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        
        // Fetch URL
        let url = Bundle.main.url(forResource: "response", withExtension: "json")!
        
        // Load Data
        let data = try! Data(contentsOf: url)
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
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
