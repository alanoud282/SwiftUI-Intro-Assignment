//
//  File.swift
//  SwiftUI-Intro
//
//  Created by ساره المرشد on 15/05/2023.
//

import SwiftUI
struct File: View {
    var body: some View {
        ZStack{
        
            VStack(alignment: .center){
                Button (action: {
                    
                    
                }) { Text( "Start")
                        .font(.title2)
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 300, height: 50)
                        .background(Color.blue)
                        .cornerRadius(10)
                
                }
            }
            .padding(.top, 600)
            
            VStack(alignment: .center, spacing: 20){
            
        Text("Welcome , enjoy!".capitalized)
                .fontWeight(.bold)
                .font(.largeTitle)
                .foregroundColor(Color.black)
                .padding(.top, -390.00)
            }
            VStack(alignment: .leading, spacing: 12.0){
            Text(" contact ".capitalized )
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)

        Text("Here you can communicate with us and view our social media applications")
                
                    .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
                        
        Text(" Aboud us ".capitalized )
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                        
                
        Text("Here you can get to know us more")
                    .font(.subheadline)
                        .fontWeight(.light)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
                        
                        .frame(width: 245.0)
                //-----------------------------------
                VStack(alignment: .leading, spacing: 35){
        Image(systemName: "bubble.left.and.bubble.right")
                            .resizable()
                            .foregroundColor(Color(hue: 0.574, saturation: 0.992, brightness: 0.98))
                            .frame(width: 55, height: 55)
                        
                    
    
                   
        Image(systemName: "bubble.left.and.exclamationmark.bubble.right")
                .resizable()
                .foregroundColor(Color(hue: 0.574, saturation: 0.992, brightness: 0.98))
                .frame(width: 55.0, height: 55)
            
               
                   // .frame(width: 10, height: 10)
                   
          
                    

                }
                .padding(.top, -150)
                .padding(.leading, -70)
            }
            .padding(.top, -250)
            .padding(.leading, 60.0)
        }
      
     }
  }

       
struct File_Previews: PreviewProvider {
    static var previews: some View {
      File()
    }
  }

