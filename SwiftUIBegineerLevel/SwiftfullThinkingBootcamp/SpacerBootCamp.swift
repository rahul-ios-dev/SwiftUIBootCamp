//
//  SpacerBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 11/09/24.
//

import SwiftUI

struct SpacerBootCamp: View {
    var body: some View {
        
        VStack {
            HStack (spacing: 0) {
                Image(systemName: "xmark")
                
                Spacer()
                
                Image(systemName: "gear")
                
            }
            .font(.title)
//            .background(.yellow)
            .padding(.horizontal)
//            .background(.blue)
            
            Spacer()
            
            Rectangle()
                .frame(height: 50)
        }
//        HStack (spacing: 0){
//            Spacer(minLength: 0)
//                .frame(height: 10)
//                .background(.orange)
//            
//            Rectangle()
//                .frame(width: 50, height: 50)
//            
//            Spacer()
//                .frame(height: 10)
//                .background(.orange)
//            
//            Rectangle()
//                .fill(.red)
//                .frame(width: 50, height: 50)
//            
//            Spacer()
//                .frame(height: 10)
//                .background(.orange)
//            
//            Rectangle()
//                .fill(.green)
//                .frame(width: 50, height: 50)
//            
//            Spacer(minLength: 0)
//                .frame(height: 10)
//                .background(.orange)
//        }
//        .background(.yellow)
////        .padding(.horizontal, 200)
//        .background(.blue)
    }
}

#Preview {
    SpacerBootCamp()
}
