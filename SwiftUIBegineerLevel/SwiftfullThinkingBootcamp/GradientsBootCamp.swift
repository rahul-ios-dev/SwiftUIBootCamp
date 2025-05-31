//
//  GradientsBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 31/08/24.
//

import SwiftUI

struct GradientsBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //                .red
//                LinearGradient(colors: [.red, .blue],
//                               startPoint: .topLeading,
//                               endPoint: .bottom)
//                RadialGradient(colors: [.red, .blue],
//                               center: .topLeading,
//                               startRadius: 0,
//                               endRadius: 300)
                AngularGradient(colors: [.red, .blue],
                                center: .topLeading,
                                angle: .degrees(180))
            
            
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientsBootCamp()
}
