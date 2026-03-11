//
//  ColorDemo.swift
//  SwiftBoot
//
//  Created by Iexceed on 11/03/26.
//

import SwiftUI

struct ColorDemo: View {
    
    let cgc=CGColor(red: 0.9, green: 0.4, blue: 0.6, alpha: 0.7)
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
                // Color.green
                
//                Color(.sRGB,red: 0.9,green: 0.9,blue: 0.0,opacity: 0.6)
//                Color(UIColor(red: 0.4, green: 0.9, blue: 0.7, alpha: 0.6))
//                Color(UIColor(#colorLiteral(red: 0.4513868093, green: 0.9930960536, blue: 1, alpha: 0.578875207)))
//                  Color("CustomColor")
                Color(cgc)
            )
            .shadow(color:Color("CustomColor"),radius: 20,x: -20,y: -20)
            .frame(width: 300,height: 200)
    }
}

#Preview {
    ColorDemo()
}
