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
        VStack {

            TabView(selection: $selectedTap) {
                CoffeeListView()
                    .tabItem {
                        Image(systemName: "house.fill")
                        Text("Menu")
                        
                    }
                    .tag(0)

//                CoffeeList()
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
        .background(Color.brown)
    }
    
    struct CoffeeListView: View {
    
        var body: some View {
            NavigationView{
             
//               CoffeeList().navigationTitle("Coffee Near me")
//                    .navigationBarItems(trailing: Button("", systemImage: "location", action: {
//                        
//                    }))
            }
           
        }
    }
    
//    struct ContentView_Previews: PreviewProvider {
//        static var previews: some View {
//            ContentView()
//        }
//    }
   
}
#Preview {
    ContentView()
}
