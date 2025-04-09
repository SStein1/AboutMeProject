//
//  ContentView.swift
//  AboutMeProject
//
//  Created by Shira Stein on 4/8/25.
// this is the url for sushi pic https://stock.adobe.com/search?k=sushi

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("All About Me")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            Image ("Sunset")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            .padding(.all)}
        HStack {
                Image("froyo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
            Image ("booksOnVacation")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
                
            }
            Text ("Shira Stein")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.purple)
            Button("Click Me!") {
                print ("button tapped!")
                
            }.font(.title3) .buttonStyle(.borderedProminent) .tint(.purple)
        }
    
    }


#Preview {
    ContentView()
}
