//
//  ImageView.swift
//  Landmarks
//
//  Created by João Paulo on 27/08/25.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image(.turtlerock)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)

            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImageView()
}
