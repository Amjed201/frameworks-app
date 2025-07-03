//
//  frameworkDetailsView.swift
//  frameworks-app
//
//  Created by Amjed Mohamed Babiker on 03/07/2025.
//


import SwiftUI

struct FrameworkDetailsView: View {
    
    var framework : Framework
    @Binding var isShowingDetailsView : Bool
    var body: some View {
    
        HStack {
            Spacer()
            
            Button(action: {
                isShowingDetailsView = false
            }, label: {
                Image(systemName: "xmark")
                    .resizable()
                    .frame(width: 20 , height: 20)
                    .foregroundStyle(.white)
            })
        }
        .padding()

        Spacer()

        FrameworkTitleView(framework: framework)
        
        Spacer()
        
        Text(framework.description)
            .font(.title2)
            .padding()
        
        Spacer()
        AfButton(title: "Learn More")



    }
}


#Preview {
    FrameworkDetailsView(
        framework : MockData.sampleFrameWork ,
        isShowingDetailsView: .constant(false))
        .preferredColorScheme(.dark)
}
