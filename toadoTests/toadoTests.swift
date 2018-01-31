//
//  toadoTests.swift
//  toadoTests
//
//  Created by avena on 1/30/18.
//  Copyright © 2018 rose. All rights reserved.
//

import XCTest
@testable import toado

class toadoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAdd() {
        var toDoItemList = ToDoItem.getMockData()
        
        toDoItemList.append(ToDoItem(title: "lakjgghghghhjghhghhghgh"))
        XCTAssert(toDoItemList.count == 8)
        
        toDoItemList.append(ToDoItem(title: "thhhh"))
        XCTAssert(toDoItemList.count == 9)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
