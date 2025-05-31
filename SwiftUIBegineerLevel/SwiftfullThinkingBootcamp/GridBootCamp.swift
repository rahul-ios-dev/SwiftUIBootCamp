//
//  GridBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 13/09/24.
//

import SwiftUI

struct GridBootCamp: View {
    
    let column: [GridItem] = [
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
    ]
    
    var body: some View {
        ScrollView {
            
            Rectangle()
                .fill(.orange)
                .frame(height: 400)
            
            Spacer(minLength: 20)
            
            LazyVGrid(
                columns: column,
                alignment: .center,
                spacing: 6,
                pinnedViews: [.sectionHeaders],
                content: {
                    
                    Section(header:
                                Text("Section: 1")
                        .foregroundStyle(.white)
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(.blue)
                    ) {
                        ForEach(0..<20) { _ in
                            Rectangle()
                                .frame(height: 150)
                        }
                    }
                    
//                    Spacer()
                    Spacer(minLength: 20)
//                        .background(.yellow)
                    
                    Section(header:
                                Text("Section: 2")
                        .foregroundStyle(.white)
                        .font(.title)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .background(.red)
                    ) {
                        ForEach(0..<20) { _ in
                            Rectangle()
                                .fill(.green)
                                .frame(height: 150)
                        }
                    }

                })
        }
    }
}

#Preview {
    GridBootCamp()
}
