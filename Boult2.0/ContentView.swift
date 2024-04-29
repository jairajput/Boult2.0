//
//  ContentView.swift
//  Boult2.0
//
//  Created by Jai  on 29/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            TabView{
                Text("Feed")
                    .tabItem {
                        Image(systemName: "house.fill")
                        Text("Home")
                    }
                Text("Search")
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Search")
                    }
                Text("Messages")
                    .tabItem {
                        Image(systemName: "envelope.fill")
                        Text("Message")
                    }
            }
        }
        
    }
}

#Preview {
    ContentView()
}
