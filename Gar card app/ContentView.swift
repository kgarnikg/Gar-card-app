//
//  ContentView.swift
//  Gar card app
//
//  Created by Гар on 02.11.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            ZStack {
                Color(red: 0.10, green: 0.74, blue: 0.61).ignoresSafeArea()
                VStack {Image("ava")
                        .resizable()
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                        .frame(width: 200.0, height: 200.0)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/
                            .stroke(lineWidth: 5.0))
                    Text("Gar Katanian")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                    Text("IOS developer")
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(.white)
                    Divider()
                    
                    RoundedRectangle(cornerRadius: 35)
                        .padding(.horizontal)
                        .frame(height: 80)
                        .overlay(HStack {
                            Text("+7 928 144 4851")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                        })

                    RoundedRectangle(cornerRadius: 35)
                        .padding(.horizontal)
                        .frame(height: 80)
                        .overlay(Text ("kgarnikg@icloud.com")
                            .foregroundColor(Color.white))
                    
                    RoundedRectangle(cornerRadius: 35)
                        .padding(.horizontal)
                        .frame(height: 80)
                        .overlay(Text("https://github.com/kgarnikg")
                            .foregroundColor(Color.white))

                }
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

