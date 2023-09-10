//
//  TranquilApp.swift
//  Tranquil
//
//  Created by Jack Forthman on 9/9/23.
//

import SwiftUI

@main
struct TranquilApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
