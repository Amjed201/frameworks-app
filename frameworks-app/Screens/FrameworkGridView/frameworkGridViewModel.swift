//
//  frameworkViewModel.swift
//  frameworks-app
//
//  Created by Amjed Mohamed Babiker on 03/07/2025.
//

import Foundation
import SwiftUI

class FrameworkGridViewModel : ObservableObject {
    
    var selectedFramework : Framework? {
        didSet { isShowingDetailsView = true }
    }
    
    @Published var isShowingDetailsView : Bool  =  false
    
    var columns : [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
    ]
    
    
}
