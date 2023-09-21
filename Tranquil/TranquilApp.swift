//
//  visionPlaygroundApp.swift
//  visionPlayground
//
//  Created by Jack Forthman on 10/1/23.
//

import SwiftUI


@main
struct TranquilApp: App {
    
    @State private var model = ViewModel()
    @State private var solarImmersionStyle: ImmersionStyle = .full
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(model)
        }

        ImmersiveSpace(id: Module.solar.name) {
            SolarSystem()
                .environment(model)
        }
        .immersionStyle(selection: $solarImmersionStyle, in: .full)
    }
}
