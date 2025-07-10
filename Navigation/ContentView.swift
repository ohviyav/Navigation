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
                //Home Page
                Text("Home")
                    .font(.title)
                    .fontWeight(.bold)
                Text("The is the root view 🌲")
                //About Page
                VStack (spacing: 20) {
                    NavigationLink(destination: SecondView()) {
                        Text("Go to About Page 😜")
                    }
                    VStack {
                        //Contact Page
                        NavigationLink(destination: ContactPage()) {
                            Text("Go to the Contact Page ")
                        }
                    }
                    
                //Help Page
                NavigationLink(destination: HelpPage()) {
                            Text("Go to Help Page")
                        }
                        
                    }
                    
                

                
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
            
        }
    }
}

#Preview {
    ContentView()
}
