//
//  ShapesBootcamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 31/08/24.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .continuous)
//        Rectangle()
        RoundedRectangle(cornerRadius: 10)
//            .fill(.blue)
//            .foregroundStyle(.pink)
//            .stroke()
//            .stroke(.red)
//            .stroke(.red, lineWidth: 30.0)
//            .stroke(.orange,
//                    style: .init(lineWidth: 20,
//                                 lineCap: .butt,
//                                 dash: [10]))
            .trim(from: 0.2, to: 1.0)
//            .stroke(.red, lineWidth: 5.0)
//        
            .frame(width: 300, height: 200)
        
        
        
        
    }
}

#Preview {
    ShapesBootcamp()
}
