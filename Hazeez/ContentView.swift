//
//  ContentView.swift
//  Hazeez
//
//  Created by leena alyami on 24/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var showSplash = true
    var body: some View {
        ZStack{
            if showSplash {
                splashScreenVIew()
                    .transition(.opacity)
                    .animation(.easeOut (duration:2))
            } else     {
                offPage()
                
                
                
                
            }
        }
        .onAppear{
            DispatchQueue.main
                .asyncAfter (deadline:.now()
                             + 3) {
                    withAnimation{
                        self.showSplash = false
                    }
                }
            
            
            
        }
        
    }
}



#Preview {
    ContentView()
}
