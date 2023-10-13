//
//  offPage.swift
//  Hazeez
//
//  Created by leena alyami on 27/03/1445 AH.
//

import SwiftUI
import UIKit

struct offPage: View {
    @State var buttonPreesed :Bool = true
    func buttonPress(){
        print ("button pressed")
    }
    var body: some View {
        ZStack{
            Color("backgroundColor")
                .edgesIgnoringSafeArea(.all)
            
            Image("WAVEimage")
                .resizable()
                .frame(width:419,height:73)
                .position(x:200,y:20)
        }
        
        Button {
            buttonPreesed.toggle()
        } label: {
            ZStack{
                if buttonPreesed == false {
                    ZStack{
                        Circle()
                            .fill(Color.green)
                            .opacity(0.9)
                            .frame(width:154,height:154)
                        
                        Image(systemName:"power")
                            .resizable()
                            .foregroundColor(Color.white)
                            .frame(width:99,height:108)
                            .padding()
                    }
                    
                } else if buttonPreesed == true
                {
                    ZStack{
                        Circle()
                            .fill(Color.red)
                            .opacity(0.9)
                            .frame(width:154,height:154)
                        
                        Image(systemName:"power")
                            .resizable()
                            .foregroundColor(Color.white)
                            .frame(width:99,height:108)
                            .padding()
                    }  }
                
            }
        }       }
            }
            
        
        
       
    


#Preview {
    offPage()
}
