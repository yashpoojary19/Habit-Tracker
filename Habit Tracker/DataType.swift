//
//  DataType.swift
//  Habit Tracker
//
//  Created by Yash Poojary on 25/10/21.
//

import Foundation

struct Habit {
    var description = ""
    var title = ""
    var count = 0
}



class AllHabits: ObservableObject {
  @Published  var allHabits = [Habit]()
}
