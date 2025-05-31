//
//  SafeAreaBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 13/09/24.
//

import SwiftUI

struct SafeAreaBootCamp: View {
    var body: some View {
            ScrollView {
                VStack {
                    Text("Title Goes here...")
                        .font(.largeTitle)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                    ForEach(0..<10) { index in
                        RoundedRectangle(cornerRadius: 25.0)
                            .fill(.white)
                            .frame(height: 150)
                            .shadow(radius: 10)
                            .padding(20)
                    }
                }
            }
            .background(.blue)
            .background(
                Color.red
                    .ignoresSafeArea()
            )
        
//        ZStack {
//            
//            // background
//            Color.blue
//                .ignoresSafeArea()
//            
//            // foreground
//            VStack {
//                Text("Hello, World!")
//                Spacer()
//            }
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(.red)
//        }
    }
}

#Preview {
    SafeAreaBootCamp()
}
