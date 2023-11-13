@_private(sourceFile: "ContentView.swift") import Coffee_Creek
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/vila/Desktop/Coffee Creek/Coffee Creek/ContentView.swift", line: 24)
        ContentView()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/vila/Desktop/Coffee Creek/Coffee Creek/ContentView.swift", line: 12)
        VStack {
            Image(systemName: __designTimeString("#1832.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "globe"))
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(__designTimeString("#1832.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "Hello, world!"))
        }
        .padding()
    
#sourceLocation()
    }
}

import struct Coffee_Creek.ContentView
import struct Coffee_Creek.ContentView_Previews

