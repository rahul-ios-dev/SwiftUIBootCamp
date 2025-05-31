//
//  ScrollViewBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 13/09/24.
//

import SwiftUI

struct ScrollViewBootCamp: View {
    var body: some View {
        
        ScrollView (.vertical, showsIndicators: false){
            LazyVStack {
                ForEach(0..<10) { index in
                    ScrollView (.horizontal, showsIndicators: false){
                        LazyHStack {
                            ForEach(0..<10) { index in
                                RoundedRectangle(cornerRadius: 25.0)
                                    .fill(.white)
                                    .frame(width: 200, height: 150)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    }
                }
            }
        }
        
//        ScrollView (.horizontal, showsIndicators: true){
//            HStack {
//                ForEach(0..<50) { _ in
//                    Rectangle()
//                        .fill(.blue)
//                        .frame(width: 300,height: 300)
//                }
//            }
//        }
    }
}

#Preview {
    ScrollViewBootCamp()
}
