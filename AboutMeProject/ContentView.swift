//
//  ContentView.swift
//  AboutMeProject
//
//  Created by Shira Stein on 4/8/25.
// this is the url for the pics 

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue.opacity(0.2)
                .ignoresSafeArea()
            ScrollView {
                VStack (spacing:2) {
                    Image ("Shira")
                        .resizable()
                        .frame(width: 200.0, height: 300.0)
                        .clipShape(Circle())
                    
                    Text("Shira Stein")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.purple)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                }
                VStack {
                    Image ("Sunset")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                    Text ("My favorite times of day are sunrise 🌅 and sunset!") .font (.title3)
                        .foregroundColor(Color.blue)
                        .multilineTextAlignment(.center)
                    HStack {
                        Image("froyo")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                        Text ("Forty 🥕 Carrots is my favorite froyo!")
                            .foregroundColor(Color.orange)
                        
                        Image ("booksOnVacation")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .frame(width: 120.0, height: 120.0)
                        
                        Text ("I love to read on the beach 🏖️!")
                            .font(.body)
                            .foregroundColor(Color.pink)
                            .padding(.all)
                    }
                    Text ("MORE FACTS ABOUT ME...")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.purple)
                        .multilineTextAlignment(.center)
                    Text ("I have 3 👩🏻‍🦰 👧🏻 👱🏼‍♀️daughters!")
                        .font(.body)
                        .foregroundColor(Color.purple)
                        .multilineTextAlignment(.leading)
                    Text ("I have dog 🐾 named Sammy!")
                        .font(.body)
                        .foregroundColor(Color.purple)
                    Text ("I am very excited 🎉 to be part of the KWK team this summer!")
                        .font(.body)
                        .foregroundColor(Color.purple)
                        .multilineTextAlignment(.center)
                    
                    
                                    
                }
            }
            }
        }

               
            
               // Button("Click Me!") {
                 //   print ("button tapped!")
                    
             //   }.font(.title3) .buttonStyle(.borderedProminent) .tint(.purple)
            
        }
        
    


#Preview {
    ContentView()
}
