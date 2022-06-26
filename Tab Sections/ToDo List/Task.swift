//
//  Task.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 07/01/2022.
//

import Foundation

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
    
    //Add more complicated stuff later if you want.
    
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
