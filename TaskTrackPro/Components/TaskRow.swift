//
//  TaskRow.swift
//  TaskTrackPro
//
//  Created by Phoon Thet Pine on 31/12/23.
//

import SwiftUI

struct TaskRow: View {
    var task: String
    var completed: Bool
    
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: completed ? "checkmark.circle" : "circle")
            
            Text(task)
        }
    }
}

#Preview {
    TaskRow(task: "Do laundry", completed: true)
}
