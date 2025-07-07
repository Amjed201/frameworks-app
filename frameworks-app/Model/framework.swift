//
//  framework.swift
//  frameworks-app
//
//  Created by Amjed Mohamed Babiker on 03/07/2025.
//

import Foundation


struct Framework : Identifiable , Hashable{
    let id = UUID()
    let name : String
    let imageName : String
    let urlString : String
    let description : String

}

struct MockData {
    
    static let sampleFrameWork = Framework(
        name: "App Clip",
        imageName: "app-clip",
        urlString: "https://developer.apple.com/app-clips/",
        description: "App Clips are lightweight parts of your app designed to launch quickly and help users perform specific tasks, such as ordering food or renting a scooter, without installing the full app."
    )
    
    static let frameworks: [Framework] = [
        Framework(
            name: "App Clip",
            imageName: "app-clip",
            urlString: "https://developer.apple.com/app-clips/",
            description: "App Clips are small, fast-loading portions of your app that let users experience key features and complete tasks in seconds, such as making purchases or signing up, without installing the full app."
        ),
        Framework(
            name: "ARKit",
            imageName: "arkit",
            urlString: "https://developer.apple.com/augmented-reality/arkit/",
            description: "ARKit allows you to build immersive augmented reality experiences that blend virtual objects and information with the real world using the camera, motion sensors, and advanced scene understanding."
        ),
        Framework(
            name: "CarPlay",
            imageName: "carplay",
            urlString: "https://developer.apple.com/carplay/",
            description: "CarPlay enables your app to safely integrate with in-car systems, providing users with a familiar interface to access navigation, communication, and audio content while driving."
        ),
        Framework(
            name: "Catalyst",
            imageName: "catalyst",
            urlString: "https://developer.apple.com/mac-catalyst/",
            description: "Mac Catalyst helps you bring your iPad app to macOS by reusing most of your iOS code, enabling a native Mac experience with minimal modifications and access to Mac-specific APIs."
        ),
        Framework(
            name: "ClassKit",
            imageName: "classkit",
            urlString: "https://developer.apple.com/classkit/",
            description: "ClassKit enables your educational app to work seamlessly with Apple's Schoolwork app, allowing teachers to assign activities and track students’ progress securely and privately."
        ),
        Framework(
            name: "CloudKit",
            imageName: "cloudkit",
            urlString: "https://developer.apple.com/icloud/cloudkit/",
            description: "CloudKit lets you store structured app and user data in iCloud, synchronize changes across devices, share data securely, and access it on demand with minimal backend setup."
        ),
        Framework(
            name: "Core ML",
            imageName: "coreml",
            urlString: "https://developer.apple.com/machine-learning/core-ml/",
            description: "Core ML integrates machine learning models directly into your app, enabling fast, on-device predictions for image recognition, natural language processing, and custom tasks without sending data to a server."
        ),
        Framework(
            name: "HealthKit",
            imageName: "healthkit",
            urlString: "https://developer.apple.com/healthkit/",
            description: "HealthKit provides a central repository for health and fitness data, allowing your app to read, write, and share information such as steps, heart rate, and workouts in a secure, user-consented way."
        ),
        Framework(
            name: "MapKit",
            imageName: "mapkit",
            urlString: "https://developer.apple.com/maps/",
            description: "MapKit helps you embed interactive maps, customize annotations, draw overlays, search for locations, and provide directions within your app with rich Apple Maps data."
        ),
        Framework(
            name: "Metal",
            imageName: "metal",
            urlString: "https://developer.apple.com/metal/",
            description: "Metal is Apple’s low-level, high-performance graphics and compute framework that gives your app near-direct access to the GPU for 3D rendering, complex visual effects, and data-parallel computations."
        ),
        Framework(
            name: "SF Symbols",
            imageName: "sf-symbols",
            urlString: "https://developer.apple.com/sf-symbols/",
            description: "SF Symbols offers a vast collection of configurable vector icons that integrate seamlessly with text, support dynamic type, and adapt automatically to light and dark modes."
        ),
        Framework(
            name: "SiriKit",
            imageName: "sirikit",
            urlString: "https://developer.apple.com/sirikit/",
            description: "SiriKit allows your app to respond to voice commands and intents, enabling hands-free interaction through Siri for tasks like messaging, payments, reservations, and more."
        ),
        Framework(
            name: "SpriteKit",
            imageName: "spritekit",
            urlString: "https://developer.apple.com/spritekit/",
            description: "SpriteKit provides a powerful and easy-to-use framework for building high-performance 2D games and animations, including physics simulation, particles, and texture management."
        ),
        Framework(
            name: "SwiftUI",
            imageName: "swiftui",
            urlString: "https://developer.apple.com/xcode/swiftui/",
            description: "SwiftUI is a modern declarative framework that lets you build beautiful, responsive user interfaces for all Apple platforms with less code and live preview support."
        ),
        Framework(
            name: "TestFlight",
            imageName: "test-flight",
            urlString: "https://developer.apple.com/testflight/",
            description: "TestFlight helps you distribute beta versions of your app to testers, collect feedback, and monitor crashes before releasing to the App Store."
        ),
        Framework(
            name: "TipKit",
            imageName: "tipkit",
            urlString: "https://developer.apple.com/documentation/tipkit",
            description: "TipKit makes it easy to create and display targeted, contextual tips that help users discover features and improve their experience in your app."
        ),
        Framework(
            name: "Wallet",
            imageName: "wallet",
            urlString: "https://developer.apple.com/wallet/",
            description: "Wallet lets you store and present passes, tickets, boarding passes, and payment cards, making them easily accessible in a secure digital wallet."
        ),
        Framework(
            name: "WidgetKit",
            imageName: "widgetkit",
            urlString: "https://developer.apple.com/widgetkit/",
            description: "WidgetKit allows you to build glanceable widgets that display timely, relevant information from your app right on the Home Screen or Lock Screen."
        )
    ]
}
