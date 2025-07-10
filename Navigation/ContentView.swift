//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack (spacing: 20){
                Text("The is the root view 🌲")
                NavigationLink(destination: Text("Congrats! Youve arrived at the second view 🥳")) {
                    Text("Click Me 😜")
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
