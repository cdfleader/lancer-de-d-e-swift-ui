//
//  ContentView.swift
//  Dice2
//
//  Created by Apprenant 26 on 27/04/2023.
//

import SwiftUI

struct ContentView: View {
    @State var number = 1
    var body: some View {
        VStack {
            
           
      
            Spacer()
            if number == 1 {
                Image(systemName: "die.face.1")
                    
                    .font(.system(size: 100))
                
                    
            } else if number == 2 {
                Image(systemName: "die.face.2")
                    .font(.system(size: 100))
            }else if number == 3 {
                Image(systemName: "die.face.3")
                .font(.system(size: 100))
            }else if number == 4 {
                Image(systemName: "die.face.4")
                    .font(.system(size: 100))
            }else if number == 5 {
                Image(systemName: "die.face.5.fill")
                    .font(.system(size: 100))
            }else if number == 6 {
            Image(systemName: "die.face.6")
                    .font(.system(size: 100))
        }
        
            Spacer()
            Button {
                number = Int.random(in: 1...6)
             
          
                
                
               
                
                
            } label: {
                ZStack{
                    
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                        .frame(width: 200.0, height: 100.0)
                        .foregroundColor(.orange)
                    
                    
                    Text("Roll the dice")
                        .foregroundColor(.white)
                    
                    
                }
            }
           
            
           
        }

    }
}
 
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    

