//
//  ForEachBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 11/09/24.
//

import SwiftUI

struct ForEachBootCamp: View {
    
    let data: [String] = ["Hi", "Hey everyone"]
    let myString: String = "Hello"
    
    var body: some View {
        VStack {
            ForEach(data.indices) { index in
                Text("\(data[index]): \(index)")
            }
            
            ForEach(0..<100) { index in
                Circle()
                    .frame(width: 50, height: 50)
            }
        }
    }
}

#Preview {
    ForEachBootCamp()
}
