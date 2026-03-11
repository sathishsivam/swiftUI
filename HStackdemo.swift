//
//  HStackdemo.swift
//  SwiftBoot
//
//  Created by Iexceed on 09/03/26.
//

import SwiftUI

struct HStackdemo: View {
    var body: some View {
        
        
        ZStack{
            Rectangle().fill(.yellow).frame(width: 300,height: 100)
            Text("i-exceed").foregroundStyle(.white).font(.largeTitle).fontWeight(.bold)
        }
        
        VStack(alignment: .leading,spacing: 30){
            
           
            HStack(alignment:.top){
                Image(systemName: "bell").font(.largeTitle)
                Text("ios Developer")
                Text("Salem")
            }
            
            HStack(alignment: .top){
                Image(systemName: "bell").font(.largeTitle)
                Text("Swift Developer")
                Text("Salem")
            }
        }.padding(40).background(Color.orange).frame(width: 790,height: 200)
    }
}

#Preview {
    HStackdemo()
}
