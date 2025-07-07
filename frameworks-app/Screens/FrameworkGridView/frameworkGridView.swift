//
//  ContentView.swift
//  frameworks-app
//
//  Created by Amjed Mohamed Babiker on 03/07/2025.
//

import SwiftUI

struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(MockData.frameworks) { framework in
                    NavigationLink(value : framework) {
                        FrameworkTitleView(framework: framework)

                    }
                }
            }
            
            
            .navigationTitle("🍎 Frameworks")
            .navigationDestination(for: Framework.self) { framework in
                FrameworkDetailsView(framework: framework,
                                                           isShowingDetailsView: $viewModel.isShowingDetailsView)
            }
            
        }
        .accentColor(Color(.label))
        
        
        
    }
}

struct FrameworkTitleView : View {
    var framework : Framework
    
    var body : some View {
        HStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 50,height: 50)
            Text(framework.name)
                .font(.title3)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
    
}

#Preview {
    FrameworkGridView()
        .preferredColorScheme(.dark)
}
