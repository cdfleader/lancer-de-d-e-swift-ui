//
//  ContentView.swift
//  dice
//
//  Created by Apprenant 26 on 27/04/2023.
//

import SwiftUI
struct ContentView: View {
    @State var random: Image
    @State var image = [ Image(systemName: "1.lane"), Image(systemName: "2.lane"), Image(systemName: "3.lane"), Image(systemName: "4.lane"), Image(systemName: "5.lane"),Image(systemName: "6.lane")]

    var body: some View {
        VStack {
            
            Image(systemName: random)
        
                Button {
                    self.random = chooseRandomImage()
                }
                ZStack{
                label: do {
                    
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                        .frame(width: 300.0, height: 100.0)
                }
            }
            
        }
       
    }
      
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(random: <#Image#>)
    }
}
