//
//  AddHabitView.swift
//  Habit Tracker
//
//  Created by Yash Poojary on 25/10/21.
//

import SwiftUI

struct AddHabitView: View {

    

    
    var body: some View {
        NavigationView{
            Form {
                Section {
                  
                }
                
                Section {
                    Button("Save") {
                        
                    }
                }
            }
            .navigationTitle("Add Habit")
            .navigationBarTitleDisplayMode(.inline)
                
        }
            

    }
}

struct AddHabitView_Previews: PreviewProvider {
    static var previews: some View {
        AddHabitView()
    }
}
