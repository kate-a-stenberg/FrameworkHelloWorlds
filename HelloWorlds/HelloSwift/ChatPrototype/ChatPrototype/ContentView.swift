//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Kate Stenberg on 9/26/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 25) {
            Text("Knock knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 4)
            Text("Yeehaw")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 4)
        }
        HStack (spacing: 25) {
            Text("Who is it?")
                .padding()
                .background(Color.yellow, in:RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 4)
            Text("It me, pardner!")
                .padding()
                .background(Color.teal, in:RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 4)
            VStack(spacing: 10) {
                Text("Prove it")
                    .padding()
                    .background(Color.yellow, in:RoundedRectangle(cornerRadius: 4))
                    .shadow(radius: 2)
                Text("Let me in")
                    .padding()
                    .background(Color.teal, in:RoundedRectangle(cornerRadius: 4))
                    .shadow(radius: 2)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
