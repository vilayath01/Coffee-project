//
//  SpalshScreen.swift
//  Coffee Creek
//
//  Created by vila on 13/11/2023.
//

import SwiftUI

struct SpalshScreen: View {
    
    @State var isActive: Bool = false 
    var body: some View {
        ZStack{
            if self.isActive {
                ContentView()
            }else {
                Rectangle()
                    .background(Color.black)
                    Image("splashImage")
                    .resizable()
                    .scaledToFit()
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation {
                    self.isActive = true
                }
            }
        }
    }
}

struct SpalshScreen_Previews: PreviewProvider {
    static var previews: some View {
        SpalshScreen()
    }
}
