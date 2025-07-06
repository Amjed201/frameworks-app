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
    @State private var isShowingSafariView  = false
    
    var body: some View {
        
        VStack {
            
            Spacer()
            
            FrameworkTitleView(framework: framework)
            
            Spacer()
            
            Text(framework.description)
                .font(.title2)
                .padding()
            
            Spacer()
            
            Button {
                isShowingSafariView = true
            } label: {
                AfButton(title: "Learn More")
            }
            .buttonStyle(.bordered)
            .controlSize(.regular)
            .tint(.red)
            
            
        }
        .sheet(isPresented: $isShowingSafariView) {
            SafariView(url: URL(string: framework.urlString)!)
        }
        
        
        
    }
    
}


#Preview {
    FrameworkDetailsView(
        framework : MockData.sampleFrameWork ,
        isShowingDetailsView: .constant(false))
    .preferredColorScheme(.dark)
}
