//
//  ContentView.swift
//  ChemoTraq
//
//  Created by Weikun Wu on 2/12/20.
//  Copyright © 2020 iHackHealth. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
            
            
            Button(action: {}) {
                Text("   Login  ")
                    .fontWeight(.bold)
                    .font(.title)
                    .foregroundColor(.purple)
                    .padding()
                    .overlay(
                        Capsule(style: .continuous)
                            .stroke(Color.purple, style: StrokeStyle(lineWidth: 5))
                    )
            }
            Button(action: {}) {
                Text("Sign Up")
                    .fontWeight(.bold)
                    .font(.title)
                    .foregroundColor(.purple)
                    .padding()
                    .overlay(
                        Capsule(style: .continuous)
                            .stroke(Color.purple, style: StrokeStyle(lineWidth: 5))
                    )
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
