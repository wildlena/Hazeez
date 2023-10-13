//
//  splashScreenVIew.swift
//  Hazeez
//
//  Created by leena alyami on 26/03/1445 AH.
//

import SwiftUI

struct splashScreenVIew: View {
    var body: some View {
        ZStack{
            Color("backgroundColor")
            .edgesIgnoringSafeArea(.all)
           
            Image("wavesImage")
            .resizable()
            .frame(width: 419)
            .frame(height: 73)
           // .opacity(0.5)
           
            Text("هــزِيــز")
                .font(.largeTitle)
                .fontDesign(.monospaced)
                .bold()
                .foregroundColor(Color("textColor"))
                .padding()
                
          
            
        }
    }
}

#Preview {
    splashScreenVIew()
}
