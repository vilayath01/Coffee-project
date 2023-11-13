//
//  ContentView.swift
//  Coffee Creek
//
//  Created by vila on 13/11/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTap: Int = 0
    
    var body: some View {
        TabView(selection: $selectedTap) {
            CoffeeListView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Menu")
                }
                .tag(0)
            Text("Favorites")
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Favorites")
                }
                .tag(1)
            Text("Profile")
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Profile")
                }
                .tag(2)
        }
    }
    struct CoffeeListView: View {
        var body: some View {
            NavigationView{
                Text("Coffee Menu").navigationTitle("Menu")
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
