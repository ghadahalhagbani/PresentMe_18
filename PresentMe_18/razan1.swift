//
//  razan1.swift
//  PresentMe_18
//
//  Created by razan alkhider on 26/03/1446 AH.
//

import SwiftUI

struct razan1: View {
    var body: some View {
        
      
        Image("IMG_0491 2")
            .resizable()
            .aspectRatio(contentMode:.fit)
            .frame(width: 2900.0, height: 300.0)
            .clipShape(Circle())
           
        Text("hi im razan alkhider 22 years old and im cyber security student on ksu")
    }
}

#Preview {
    razan1()
}
