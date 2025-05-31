//
//  ButtonsBootCamp.swift
//  SwiftfullThinkingBootcamp
//
//  Created by Rahul Acharya on 13/09/24.
//

import SwiftUI

struct ButtonsBootCamp: View {
    
    @State var title: String = "This is my title."
    
    var body: some View {
        VStack (spacing: 20){
            Text(title)
            
            Button("Press me!") {
                self.title = " BUTTON WAS PRESSED 111"
            }
            .foregroundStyle(.red)
            
            Button {
                self.title = " BUTTON WAS PRESSED 2222"
            } label: {
                Text("Button No 2")
            }
            .foregroundStyle(.green)
            
            Button {
                self.title = "This is my title."
            } label: {
                Text("Default".uppercased())
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundStyle(.white)
                    .padding()
                    .padding(.horizontal, 20)
                    .background(
                        Color.blue
                            .clipShape(.rect(cornerRadius: 10))
                            .shadow(radius: 10)
                    )
            }
            
            
            
            Button {
                self.title = " BUTTON WAS PRESSED 33333"
            } label: {
                Circle()
                    .fill(.white)
                    .frame(width: 75, height: 75)
                    .shadow(radius: 10)
                    .overlay {
                        Image(systemName: "heart.fill")
                            .foregroundStyle(.red)
                            .font(.largeTitle)
                    }
            }
            
            
            Button {
                self.title = "finish".uppercased()
            } label: {
                Text("finish".uppercased())
                    .font(.caption)
                    .bold()
                    .foregroundStyle(.gray)
                    .padding()
                    .padding(.horizontal, 10)
                    .background(
                        Capsule()
                            .stroke(.gray,lineWidth: 1.5)
                    )
            }



        }
    }
}

#Preview {
    ButtonsBootCamp()
}
