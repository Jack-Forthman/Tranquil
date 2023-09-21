/*
See the LICENSE.txt file for this sample’s licensing information.

Abstract:
The model content for the solar system module.
*/

import SwiftUI
import RealityKit

/// The model content for the solar system module.
struct SolarSystem: View {
    @Environment(ViewModel.self) private var model

    var body: some View {
        ZStack {
            OuterSpace()
        }
        .onAppear {
            model.isShowingSolar = true
        }
        .onDisappear {
            model.isShowingSolar = false
        }
    }
}
