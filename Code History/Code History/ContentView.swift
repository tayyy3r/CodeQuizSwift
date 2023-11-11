//
//  ContentView.swift
//  Code History
//
//  Created by Andrew Thayer on 11/2/23.

import SwiftUI

struct ContentView: View {
  
  //main color for bg and accent for borders
  let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
  let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
  
  var body: some View {
    
    ZStack {
      mainColor.ignoresSafeArea()
      
      VStack {
        
        Text("1/10")
          .font(.callout)
          .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
          .padding()
        
        Text("What was the first computer bug?")
          .font(.largeTitle)
          .bold()
          .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
        
        Spacer()
        
        HStack{
          
          Button(action: {
            print("Tapped on choice 1")
          }, label: {
            Text("Ant")
              .font(.body)
              .bold()
              .multilineTextAlignment(.center)
              .padding()
              .border(accentColor, width: 4)
          })
          
          Button(action: {
            print("Tapped on choice 2")
          }, label: {
            Text("Beetle")
              .font(.body)
              .bold()
              .multilineTextAlignment(.center)
              .padding()
              .border(accentColor, width: 4)
          })
          
          Button(action: {
            print("Tapped on choice 3")
          }, label: {
            Text("Moth")
              .font(.body)
              .bold()
              .multilineTextAlignment(.center) 
              .padding()
              .border(accentColor, width: 4)
          })
          
          Button(action: {
            print("Tapped on choice 4")
          }, label: {
            Text("Fly")
              .font(.body)
              .bold()
              .multilineTextAlignment(.center)
              .padding()
              .border(accentColor, width: 4)
          })
          
        }//end HStack
        
      }//end VStack
      
    }//end Outer ZStack
    .foregroundColor(.white)
    
  }//end body
  
}//end ContentView

//Preview shows the preview of our project in the preview panel!
#Preview {
    ContentView()
}
