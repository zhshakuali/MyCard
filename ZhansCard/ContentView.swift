//
//  ContentView.swift
//  ZhansCard
//
//  Created by Жансая Шакуали on 14.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.10, green: 0.74, blue: 0.61).ignoresSafeArea()
            VStack {
                Image("iam").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))

                VStack {
                    Text("Zhansaya Shakuali")
                        .font(.title)
    //                    .font(Font.custom("BreeSerif-Regular", size: 40))
                        .foregroundColor(.white)
                    .bold()
                    Text("IOS Developer")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                    
                }
                Divider()
                InfoView(imageName: "phone.fill", text: "+7 747 807 94 20")
                Divider()
               InfoView(imageName: "envelope.fill", text: "zhansayashakuali200309@gmail.com")

            }
           
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

