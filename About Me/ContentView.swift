//
//  ContentView.swift
//  About Me
//
//  Created by Xiuhui Zhang on 6/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            VStack (alignment: .center, spacing: 10.0) {
                Image("lotus")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 240.0, height: 160.0)
                    .cornerRadius(20)
                
                Text("~ Minyang Chu ~")
                    .font(.system(.title2, design: .rounded))
                    .fontWeight(.bold)
                    
                
                Text("Hello! My name is Minyang, and I'm a rising 8th grader. Let's learn more about me yay")
                    .multilineTextAlignment(.center)
                    .fixedSize(horizontal: false, vertical: true)
                
                HStack{
                    Image("flute")
                    //5:4 ratio
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 160.0, height: 120.0)
                        .cornerRadius(20)
                    
                    Text("When I joined band in 6th grade, nearly 3 years ago, I started playing the flute. I've been playing in my school's band ever since.")
                        .font(.subheadline)
                        .fixedSize(horizontal: false, vertical: true)
                    
                }
                
                HStack{
                    Image("crocheting")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 115.0, height: 120.0)
                        .cornerRadius(20)
                    
                    Text("I picked up crocheting in March. I love turning a ball of yarn into a cute stuffed animal! I am a crafty person in general.")
                        .font(.subheadline)
                        .fixedSize(horizontal: false, vertical: true)
                    
                    
                }
                
                HStack{
                    Image("spicy food")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 120.0, height: 120.0)
                        .cornerRadius(20)
                    
                    Text("I am IN LOVE with spicy food! Some of my favorites are hot pot, hot & sour soup, mapo tofu, and hot & sour vermicelli :D")
                        .font(.subheadline)
                        .fixedSize(horizontal: false, vertical: true)
                    
                    
                }
                
                HStack{
                    Image("book")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180.0, height: 120.0)
                        .cornerRadius(20)
                    
                    Text("Bookworm :P Some personal favorites: Shakespeare and the Hunger Games, Divergent, and the Inheritance Games series.")
                        .font(.subheadline)
                        .fixedSize(horizontal: false, vertical: true)
                }
                
                
                
                
                
                
                
            }
        }
        
        .padding()
        .background(Rectangle().foregroundColor(Color(hue: 0.296, saturation: 0.208, brightness: 0.993)))
        .cornerRadius(15)
        .shadow(radius:15)
        .padding()
        
    }
}
#Preview {
    ContentView()
}
