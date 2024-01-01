//
//  TasksView.swift
//  TaskTrackPro
//
//  Created by Phoon Thet Pine on 31/12/23.
//

import SwiftUI

struct TasksView: View {
    var body: some View {
        VStack {
            Text("My Tasks")
                .font(.title3).bold()
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(hue: 0.086, saturation: 0.141, brightness: 0.972))
    }
}

#Preview {
    TasksView()
}
