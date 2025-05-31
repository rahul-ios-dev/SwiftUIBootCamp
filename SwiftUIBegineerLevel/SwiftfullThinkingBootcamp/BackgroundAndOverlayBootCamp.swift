//
//  BackgroundAndOverlayBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 31/08/24.
//

import SwiftUI

struct BackgroundAndOverlayBootCamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .foregroundStyle(.white)
            .font(.system(size: 40))
            .background(
                Circle()
                    .fill(
                        LinearGradient(colors: [.red, .blue],
                                       startPoint: .topLeading,
                                       endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color(.red).opacity(0.3),
                            radius: 10,
                            x: 0.0,
                            y: -10.0)
                    .overlay(alignment: .bottomTrailing, content: {
                        Circle()
                            .fill(.blue)
                            .frame(width: 35, height: 35)
                            .overlay {
                                Text("5")
                                    .font(.headline)
                                    .foregroundStyle(.white)
                            }
                            .shadow(color: Color(.blue).opacity(0.3),
                                    radius: 10,
                                    x: 5,
                                    y: 5)
                    })
            )
    }
}

#Preview {
    BackgroundAndOverlayBootCamp()
}
