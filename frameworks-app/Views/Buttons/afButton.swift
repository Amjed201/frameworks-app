//
//  afButton.swift
//  frameworks-app
//
//  Created by Amjed Mohamed Babiker on 03/07/2025.
//


import SwiftUI

struct AfButton: View {
    
    var title : String
    
    var body: some View {
        
  
            Label("Learn More", systemImage: "book.fill")

//            Text(title)
//                .font(.title2)
//                .frame(width: 280 , height: 55)
//                .foregroundStyle(.white)
//                .background(.red)
//                .cornerRadius(10)

        
       
    }
}


#Preview {
    AfButton(title : "Title here")
        .preferredColorScheme(.dark)
}
