//
//  IconsBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 31/08/24.
//

import SwiftUI

struct IconsBootCamp: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
            .resizable()
//            .aspectRatio(contentMode: .fit)
//            .scaledToFit()
            .scaledToFill()
//            .font(.largeTitle)
//            .font(.system(size: 200))
            
            .foregroundStyle(.yellow)
            .frame(width: 300, height: 300)
//            .clipped()
            
    }
}

#Preview {
    IconsBootCamp()
}
