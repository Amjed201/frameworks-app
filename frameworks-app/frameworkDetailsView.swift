//
//  frameworkDetailsView.swift
//  frameworks-app
//
//  Created by Amjed Mohamed Babiker on 03/07/2025.
//


import SwiftUI

struct FrameworkDetailsView: View {
    
    var body: some View {
        
        
        HStack {
            Spacer()
            Button(action: {
                
            }, label: {
                Spacer()
                Image(systemName: "xmark")
                    .resizable()
                    .frame(width: 20 , height: 20)
                    .foregroundStyle(.white)
                    .padding()
            })
        }
        Spacer()

        FrameworkTitleView(framework: MockData.sampleFrameWork)
        
        Spacer()
        
        Text(MockData.sampleFrameWork.description)
            .font(.caption)
            .fontWeight(.semibold)
        
        Spacer()
        AfButton(title: "Learn More")



    }
}


#Preview {
    FrameworkDetailsView()
        .preferredColorScheme(.dark)
}
