//
//  CircleImage.swift
//  Landmarks
//
//  Created by Кирилл Любарских on 23.11.2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image(.turtlerock)
            .clipShape(.circle)
            .overlay {
                Circle()
                    .stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
