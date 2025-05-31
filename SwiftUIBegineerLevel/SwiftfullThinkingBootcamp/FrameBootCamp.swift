//
//  FrameBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 31/08/24.
//

import SwiftUI

struct FrameBootCamp: View {
    var body: some View {
        Text("Hello, World!")
            .background(.red)
            .frame(height: 100)
            .background(.green)
            .frame(width: 200)
            .background(.orange)
            .frame(height: 400)
            .background(.purple)
            .frame(maxWidth: .infinity)
            .background(.yellow)
            .frame(maxHeight: .infinity)
            .background(.teal)
//            .background(.green)
//            .frame(maxWidth: .infinity,
//                   maxHeight: .infinity,
//                   alignment: .center)
//            .background(.red)
//            .frame(width: 300,
//                   height: 300,
//                   alignment: .bottomLeading)
//            .background(.red)
    }
}

#Preview {
    FrameBootCamp()
}
