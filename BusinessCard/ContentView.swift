//
//  ContentView.swift
//  BusinessCard
//
//  Created by Naveed Anwar on 13/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.0)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Image("naveed")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                //    .frame(width: 250.0, height: 250.0)
                .frame(width: 190.0, height: 250.0) // zainab
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5.0))
                Text("Naveed Anwar")
                    .font(Font.custom("MeaCulpa-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                    .padding()
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(Font.custom("GreatVibes-Regular", size: 25))
                Divider()
                InfoView(text: "+92 333 494 7860", imageName: "phone.fill")
                InfoView(text: "raitech2020@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

