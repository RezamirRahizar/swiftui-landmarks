//
//  ContentView.swift
//  Landmarks
//
//  Created by Rezamir Rahizar on 07/08/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
