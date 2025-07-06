//
//  safariView.swift
//  frameworks-app
//
//  Created by Amjed Mohamed Babiker on 07/07/2025.
//

import SwiftUI
import SafariServices

struct SafariView : UIViewControllerRepresentable {
    
    let url : URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>)
    ->  SFSafariViewController {
        SFSafariViewController(url: url ) }
    
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {
        
    }
}
