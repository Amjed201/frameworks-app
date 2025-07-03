//
//  ContentView.swift
//  frameworks-app
//
//  Created by Amjed Mohamed Babiker on 03/07/2025.
//

import SwiftUI

struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()

    var columns : [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
    ]
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns) {
                    ForEach(MockData.frameworks) { framework in
                        FrameworkTitleView(framework: framework)
                            .onTapGesture {
                                viewModel.selectedFramework = framework
                            }
                    }
                }
            }
            .navigationTitle("🍎 Frameworks")
            .sheet(isPresented: $viewModel.isShowingDetailsView) {
                FrameworkDetailsView(
                    framework : viewModel.selectedFramework! ,
                    isShowingDetailsView: $viewModel.isShowingDetailsView)
            }

        }


    }
}

struct FrameworkTitleView : View {
    var framework : Framework
    
    var body : some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90,height: 90)
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
