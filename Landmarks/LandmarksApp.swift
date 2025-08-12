//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Rezamir Rahizar on 07/08/2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
