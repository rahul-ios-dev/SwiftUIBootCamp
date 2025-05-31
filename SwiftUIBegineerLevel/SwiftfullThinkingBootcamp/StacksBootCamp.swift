//
//  StacksBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 08/09/24.
//

import SwiftUI

struct StacksBootCamp: View {
    // Vstacks -> Vertical
    // Hstacks -> Horizontal
    // Zstacks -> zIndex (back to front)
    var body: some View {
        
//        VStack (spacing: 50){
//            ZStack {
//                Circle()
//                    .frame(width: 100, height: 100)
//                
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundStyle(.white)
//            }
//            
//            Text("1")
//                .font(.largeTitle)
//                .foregroundStyle(.white)
//                .background(
//                    Circle()
//                        .frame(width: 100, height: 100)
//                )
//        }
//        VStack (alignment: .center, spacing: 20){
//            Text("5")
//                .font(.largeTitle)
//                .underline()
//            Text("Item in your cart")
//                .font(.caption)
//                .foregroundStyle(.gray)
//        }
        
        ZStack (alignment: .top){
            Rectangle()
                .fill(.yellow)
                .frame(width: 350, height: 500, alignment: .center)
            
            VStack (alignment: .leading, spacing: 30){
                Rectangle()
                    .fill(.red)
                    .frame(width: 150, height: 150)
                Rectangle()
                    .fill(.green)
                    .frame(width: 100, height: 100)
                
                HStack (alignment: .bottom){
                    Rectangle()
                        .fill(.purple)
                    .frame(width: 50, height: 50)
                    
                    Rectangle()
                        .fill(.pink)
                    .frame(width: 75, height: 75)
                    
                    Rectangle()
                        .fill(.blue)
                    .frame(width: 25, height: 25)
                }
                .background(.white)
            }
            .background(.black)
        }
        
//        ZStack(alignment: .bottomTrailing, content: {
//            
//            Rectangle()
//                .fill(.red)
//                .frame(width: 200, height: 200)
//            
//            Rectangle()
//                .fill(.green)
//                .frame(width: 150, height: 150)
//            
//            Rectangle()
//                .fill(.orange)
//                .frame(width: 100, height: 100)
//        })
//        HStack(alignment: .center, spacing: nil, content: {
//            
//            Rectangle()
//                .fill(.red)
//                .frame(width: 200, height: 200)
//            
//            Rectangle()
//                .fill(.green)
//                .frame(width: 150, height: 150)
//            
//            Rectangle()
//                .fill(.orange)
//                .frame(width: 100, height: 100)
//        })
        
//        VStack {
//            Rectangle()
//                .fill(.red)
//                .frame(width: 100, height: 100)
//            
//            Rectangle()
//                .fill(.green)
//                .frame(width: 100, height: 100)
//            
//            Rectangle()
//                .fill(.orange)
//                .frame(width: 100, height: 100)
//        }
        
    }
}

#Preview {
    StacksBootCamp()
}
