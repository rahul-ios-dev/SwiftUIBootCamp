//
//  InitializerBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 11/09/24.
//

import SwiftUI

struct InitializerBootCamp: View {
    
    let backgroundColor: Color
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
        switch fruit {
        case .apple:
            self.backgroundColor = .red
            self.title = "Apples"
        case .orange:
            self.backgroundColor = .orange
            self.title = "Oranges"
        }
    }
    
    enum Fruit {
        case apple
        case orange
    }
    
    var body: some View {
        VStack (spacing: 12){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundStyle(.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundStyle(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
    HStack {
        InitializerBootCamp(count: 4, fruit: .apple)
        InitializerBootCamp(count: 59, fruit: .orange)
    }
}
