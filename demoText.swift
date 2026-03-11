//
//  demoText.swift
//  SwiftBoot
//
//  Created by Iexceed on 09/03/26.
//

import SwiftUI

struct demoText: View {
    var body: some View {
        
        VStack(alignment: .leading,spacing: 20)
        {
            
            ZStack(alignment:.center){
                Rectangle().fill(Color.orange).frame(width: 300,height: 70)
                Text("i-exceed").foregroundColor(.white)
            }
            
            HStack(alignment:.bottom,spacing: 20){
                Image(systemName: "person").font(.largeTitle)
                Text("Web Developer")
                Text("Bengaluru")
            }
            HStack(alignment:.bottom,spacing: 20){
                Image(systemName: "person").font(.largeTitle)
                Text("ios Engineer")
                Text("Salem")
                
            }
            
        }
       
    }
}

#Preview {
    demoText()
}
