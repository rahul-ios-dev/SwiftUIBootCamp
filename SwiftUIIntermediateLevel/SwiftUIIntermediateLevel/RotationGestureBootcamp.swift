//
//  RotationGestureBootcamp.swift
//  SwiftUIIntermediateLevel
//
//  Created by Rahul Acharya on 31/05/25.
//

import SwiftUI

struct RotationGestureBootcamp: View {
    
    @State var angle: Angle = Angle(degrees: 0)
    
    var body: some View {
        Text("Hello, World!")
            .font(.title)
            .fontWeight(.semibold)
            .foregroundStyle(.white)
            .padding(50)
            .background(.blue)
            .clipShape(RoundedRectangle(cornerRadius: 10))
            .rotationEffect(angle)
            .gesture(
                RotationGesture()
                    .onChanged { value in
                        angle = value
                    }
                    .onEnded{ value in
                        angle = Angle(degrees: 0)
                    }
            )
                     //            .rotationEffect(Angle.degrees(180))
                     //            .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
            
    }
}

#Preview {
    RotationGestureBootcamp()
}
