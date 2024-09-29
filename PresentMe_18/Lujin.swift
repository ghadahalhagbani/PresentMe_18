//
//  Lujin.swift
//  PresentMe_18
//
//  Created by lujin mohammed on 26/03/1446 AH.
//

import SwiftUI

struct Lujin: View {
    var body: some View {
        VStack{
            Image("img1")
                .resizable()
                .frame(width:300, height:300)
                .clipShape(Circle())
                .overlay(Circle().stroke(.yellow, lineWidth: 5))
            Text("Lujin Mohammed")
                .bold()
                .foregroundColor(.yellow)
            Text("    I like to write my name like this 'Lujin', even tho everyone say that this way 'Lujain' is the correct one, anyway, it's MY name so i get to write it the way i want🙄. I like snoopy")
        }
    }
}
#Preview {
    Lujin()
}
