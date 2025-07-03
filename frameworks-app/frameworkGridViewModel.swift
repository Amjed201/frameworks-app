//
//  frameworkViewModel.swift
//  frameworks-app
//
//  Created by Amjed Mohamed Babiker on 03/07/2025.
//

import Foundation

class FrameworkGridViewModel : ObservableObject {
    
    var selectedFramework : Framework? {
        didSet {
            isShowingDetailsView = true
        }
    }
    
    @Published var isShowingDetailsView : Bool  =  false
    
    
}
