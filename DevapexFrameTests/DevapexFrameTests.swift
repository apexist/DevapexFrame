//
//  DevapexFrameTests.swift
//  DevapexFrameTests
//
//  Created by DJV on 2017. 7. 3..
//  Copyright © 2017년 Junghoon Lee. All rights reserved.
//

import XCTest
import DevapexFrame

class DevapexFrameTests: XCTestCase {

    func testViewLeft_get() {
        let view = UIView()
        view.frame.origin.x = 150
        XCTAssertEqual(view.left, 150)
    }
    
    func testViewLeft_set() {
        let view = UIView()
        view.left = 100
        XCTAssertEqual(view.frame.origin.x, 100)
    }
    
    func testViewTop_get() {
        let view = UIView()
        view.frame.origin.y = 150
        XCTAssertEqual(view.top, 150)
    }
    
    func testViewTop_set() {
        let view = UIView()
        view.top = 50
        XCTAssertEqual(view.frame.origin.y, 50)
    }
    
    func testViewRight_get() {
        let view = UIView()
        view.width = 100
        view.height = 50
        view.frame.origin.x = 70
        XCTAssertEqual(view.right, 100 + 70)
    }
    
    func testViewRight_set() {
        let view = UIView()
        view.width = 100
        view.height = 50
        view.right = 130
        XCTAssertEqual(view.frame.origin.x, 130 - 100)
    }
    
    func testViewBottom_get() {
        let view = UIView()
        view.width = 70
        view.height = 40
        view.frame.origin.y = 120
        XCTAssertEqual(view.bottom, 40 + 120)
    }
    
    func testViewBottom_set() {
        let view = UIView()
        view.width = 70
        view.height = 40
        view.bottom = 180
            XCTAssertEqual(view.frame.origin.y, 180 - 40)
    }
}
