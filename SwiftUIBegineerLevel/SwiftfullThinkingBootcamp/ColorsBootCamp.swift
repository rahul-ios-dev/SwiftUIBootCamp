//
//  ColorsBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 31/08/24.
//

import SwiftUI

struct ColorsBootCamp: View {
    var body: some View {
        
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //                .primary
//                Color(
//                    #colorLiteral(red: 1, green: 0, blue: 0, alpha: 1)
//                )
//                Color(uiColor: .secondarySystemBackground)
                Color("CustomColor" )
            )
            .frame(width: 300, height: 200)
//            .shadow(radius: 100)
            .shadow(color: Color("CustomColor").opacity(0.9),
                    radius: 10,
                    x: 30,
                    y: 30)
        
    }
}

#Preview {
    ColorsBootCamp()
}
