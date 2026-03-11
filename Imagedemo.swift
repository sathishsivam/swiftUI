//
//  Imagedemo.swift
//  SwiftBoot
//
//  Created by Iexceed on 10/03/26.
//

import SwiftUI

struct Imagedemo: View {
    var body: some View {
       
        VStack(spacing: 40)
        {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.headline)
                .frame(width: 180,height: 200)
                .background(.yellow)
            
            Image(systemName: "house")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100,height: 100,alignment: .bottom)
                .padding(40)
                .background(.yellow)
                .shadow(radius: 20)
                .foregroundStyle(.blue)
                .opacity(0.4)
                .overlay(Text("Home"))
                .border(Color.green,width: 2)
            
        }
    }
}

#Preview {
    Imagedemo()
}
