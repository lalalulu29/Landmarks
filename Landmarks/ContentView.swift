//
//  ContentView.swift
//  Landmarks
//
//  Created by Кирилл Любарских on 23.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                Spacer()
                Text("California")
            }
            .font(.subheadline)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
