//
//  ImageBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 31/08/24.
//

import SwiftUI

struct ImageBootCamp: View {
    var body: some View {
        Image(systemName: "apple.logo")
//            .renderingMode(.template)
            .resizable()
            .scaledToFill()
//            .aspectRatio(contentMode: .fit)
            .scaledToFit()
            .frame(width: 300, height: 200)
            .foregroundStyle(.secondary)
//            .clipped()
//            .cornerRadius(150)
//            .clipShape(
//                Circle()
//                RoundedRectangle(cornerRadius: 25.0)
//                Ellipse()
//            )
    }
}

#Preview {
    ImageBootCamp()
}
