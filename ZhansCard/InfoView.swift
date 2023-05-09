//
//  InfoView.swift
//  ZhansCard
//
//  Created by Жансая Шакуали on 17.04.2023.
//

import SwiftUI

struct InfoView: View {
    
    let imageName: String
    let text: String

    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(Color.white)
            .overlay(HStack{
                Image(systemName: imageName)
                    .foregroundColor(Color.green)
                Text(text)
                
                
            })
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(imageName: "phone.fill", text: "Hello")
            .previewLayout(.sizeThatFits)
    }
}
