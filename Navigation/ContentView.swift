//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("this is the root view 🌳")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                NavigationLink(destination: Text("you've arrived at the 2nd view!!🎊")
                    .font(.largeTitle)
                    .fontWeight(.bold)) {
                        Text("CLICK ME")
                            .font(.title)
                            .fontWeight(.bold)
                }
            }// end vstack
        }// end navigation
    }// end body
}//end struct

#Preview {
    ContentView()
}
