//
//  TextBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 31/08/24.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        Text("Hello, World! This is the swiftfull thinking boot camp and i am enjoying a this course and learning a lot.".lowercased())
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: .red)
//            .italic()
//            .strikethrough()
//            .strikethrough(true, color: .green)
//            .font(.system(size: 24,
//                          weight: .semibold,
//                          design: .serif))
//            .baselineOffset(-50.0)
//            .kerning(10.0)
            .multilineTextAlignment(.leading)
            .foregroundStyle(.red)
            .frame(width: 200,
                   height: 100,
                   alignment: .leading)
            .minimumScaleFactor(0.1)
        
    }
}

#Preview {
    TextBootCamp()
}
