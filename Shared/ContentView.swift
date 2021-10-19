//
//  ContentView.swift
//  Shared
//
//  Created by Vijayaraghavan Sundararaman on 19/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("background").ignoresSafeArea()
            
            VStack{
                Spacer()
                
                Image("logo")
                
                Spacer()
                
                HStack{
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                
                Spacer()
                
                Image("dealbutton")
                
                Spacer()
                
                HStack{
                
                    Spacer()
                    
                    VStack{
                        Text("Player")
                            .font(.title)
                            .foregroundColor(.white)
                            .padding(.bottom)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
                    
                    Spacer()
                    
                    VStack{
                        Text("CPU")
                            .font(.title)
                            .foregroundColor(.white)
                            .padding(.bottom)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
                    
                    Spacer()
                }
                
                Spacer()
            }
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
