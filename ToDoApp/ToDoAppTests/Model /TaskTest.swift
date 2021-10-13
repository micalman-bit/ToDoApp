//
//  TaskTest.swift
//  ToDoAppTests
//
//  Created by Andrey Samchenko on 13.10.2021.
//

import XCTest
@testable import ToDoApp

class TaskTest: XCTestCase {

    
    func testInitTaskWithTitle() {
        let task = Task(title: "foo")
        
        XCTAssertNotNil(task)
    }
    
    func testInitTaskWithTitlAndDescription() {
        let task = Task(title: "foo", description: "bar")
        
        XCTAssertNotNil(task)
    }
    
    func testWhenGivenTitleSetsTirle() {
        let task = Task(title: "foo")
        XCTAssertEqual(task.title, "foo")
    }
    
    func testWhenGivenDescriptionSetsTirle() {
        let task = Task(title: "foo", description: "bar")
        XCTAssertEqual(task.description, "bar")
    }
    
    func testTaskInitsWithDate() {
        let task = Task(title: "foo", description: "bar")
        XCTAssertNotNil(task.date)
    }

}
