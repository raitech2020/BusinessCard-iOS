//
//  InfoView.swift
//  BusinessCard
//
//  Created by Naveed Anwar on 20/02/2022.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50.0)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(Color.green)
                Text(text)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "+92 333 494 7860", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
