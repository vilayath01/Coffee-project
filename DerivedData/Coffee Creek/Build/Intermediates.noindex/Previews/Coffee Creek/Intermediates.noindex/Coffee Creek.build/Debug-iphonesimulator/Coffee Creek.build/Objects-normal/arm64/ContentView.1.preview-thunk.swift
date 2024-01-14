@_private(sourceFile: "ContentView.swift") import Coffee_Creek
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ContentView.CoffeeListView {
typealias CoffeeListView = ContentView.CoffeeListView

    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/vila/Desktop/Coffee Creek/Coffee Creek/view/ContentView.swift", line: 47)
            NavigationView{
             
//               CoffeeList().navigationTitle("Coffee Near me")
//                    .navigationBarItems(trailing: Button("", systemImage: "location", action: {
//                        
//                    }))
            }
           
        
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/vila/Desktop/Coffee Creek/Coffee Creek/view/ContentView.swift", line: 14)
        VStack {

            TabView(selection: $selectedTap) {
                CoffeeListView()
                    .tabItem {
                        Image(systemName: __designTimeString("#6301.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.[0].arg[0].value", fallback: "house.fill"))
                        Text(__designTimeString("#6301.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Menu"))
                        
                    }
                    .tag(__designTimeInteger("#6301.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 0))

//                CoffeeList()
                    .tabItem {
                        Image(systemName: __designTimeString("#6301.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[0].value.[0].arg[0].value", fallback: "heart.fill"))
                        Text(__designTimeString("#6301.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[0].value.[1].arg[0].value", fallback: "Favorites"))
                    }
                    .tag(__designTimeInteger("#6301.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[3].arg[0].value", fallback: 1))
                Text(__designTimeString("#6301.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "Profile"))
                    .tabItem {
                        Image(systemName: __designTimeString("#6301.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[1].modifier[0].arg[0].value.[0].arg[0].value", fallback: "person.fill"))
                        Text(__designTimeString("#6301.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[1].modifier[0].arg[0].value.[1].arg[0].value", fallback: "Profile"))
                    }
                    .tag(__designTimeInteger("#6301.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: 2))
            }
          
            
        }
        .background(Color.brown)
    
#sourceLocation()
    }
}

import struct Coffee_Creek.ContentView
#Preview {
    ContentView()
}

// Support for back-deployment.
@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, xrOS 1.0, *)
struct RegistryCompatibilityProvider_line_66: SwiftUI.PreviewProvider {
    static var previews: some SwiftUI.View {
        #if os(iOS)
        let __makePreview: () -> any SwiftUI.View = {
            ContentView()
        }
        SwiftUI.VStack {
            SwiftUI.AnyView(__makePreview())
        }
        #else
        // The preview is not available.
        SwiftUI.EmptyView()
        #endif
    }
}




