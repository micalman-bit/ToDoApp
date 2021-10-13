//
//  Task.swift
//  ToDoApp
//
//  Created by Andrey Samchenko on 13.10.2021.
//

import Foundation

struct Task {
    var title: String
    var description: String?
    private(set) var date = Date()
    
    init(title: String, description: String? = nil) {
        self.title = title
        self.description = description
    }
}
