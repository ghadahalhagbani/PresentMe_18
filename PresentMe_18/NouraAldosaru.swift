//
//  NouraAldosaru.swift
//  PresentMe_18
//
//  Created by Noura Aldosari on 26/03/1446 AH.
//

import SwiftUI

struct NouraAldosaru: View {
    var body: some View {
        Image("fish")
            .resizable()
            .frame(width: 200.0 , height: 200.0)
            .clipShape(Circle()) .overlay(Circle() .stroke(Color.orange , lineWidth: 6))
        Text("Noura Aldosari")
            .frame(maxWidth: .infinity, alignment : .leading)
            .font(.title)
            .foregroundColor(Color.orange)
            .multilineTextAlignment(.center)
            .padding()
        
    }
}

#Preview {
    NouraAldosaru()
}
