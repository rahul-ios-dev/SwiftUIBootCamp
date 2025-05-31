//
//  PaddingAndSpacerBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 11/09/24.
//

import SwiftUI

struct PaddingAnd: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Text("Hello, World!")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
            
            Text("This is the description of what we will do on the screen. It is multi lines and we will align the text to the leading edge.")
                .multilineTextAlignment(.leading)
            
        }
        
        .padding()
        .padding(.vertical, 10)
        .background(
            Color.white
                .cornerRadius(10.0)
                .shadow(color: .black.opacity(0.3),
                        radius: 10,
                        x: 0.0, y: 10.0)
        )
        .padding(.horizontal)
        
//        Text("Hello, World!")
//            .font(.title)
//            .frame(maxWidth: .infinity, alignment: .leading)
////            .background(.red)
//            .padding(.leading, 20)
        
        
        
        
//        Text("Hello, World!")
//            .background(.yellow)
////            .padding()
//            .padding(.all, 10)
//            .padding(.leading, 20)
//            .background(.blue)
    }
}

#Preview {
    PaddingAnd()
}
