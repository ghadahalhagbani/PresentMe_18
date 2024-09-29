//
//  norahibraheem.swift
//  PresentMe_18
//
//  Created by nora on 26/03/1446 AH.
//

import SwiftUI

struct norahibraheem: View {
    var body: some View {
        
        ZStack{
            
            
                
        VStack {
            
            Image("pic")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 2900.0, height: 300.0)
                .clipShape(Circle())
                .overlay(Circle() .stroke( Color(hue: 0.305, saturation: 0.547, brightness: 0.767), lineWidth: 5))
                
                
                

            Text("I’m Noura, an 18-year-old student at PNU.")
                .font(.headline)
                        Text("Even though my major isn’t directly related to my passion, I’m really into UI/UX design and hope to build a career in tech or design one day.")
                .font(.subheadline)
                .foregroundColor(Color(red: 0.42, green: 0.769, blue: 0.348))
                .multilineTextAlignment(.center)
                        
            
            
            
                
            
        
            }
        }
    }
}
#Preview {
    norahibraheem()
}
