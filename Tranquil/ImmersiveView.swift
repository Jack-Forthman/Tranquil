//
//  ImmersiveView.swift
//  Tranquil
//
//  Created by Jack Forthman on 9/9/23.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ImmersiveView: View {
    var body: some View {
//        RealityView { content in
//            // Add the initial RealityKit content
//            if let scene = try? await Entity(named: "Immersive", in: realityKitContentBundle) {
//                content.add(scene)
//            }
//        }
        ZStack {
            Image("welcome1")
                .resizable()
                .scaledToFill()
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
            //            Button(action: {
            //            }) {
            //                Text("Open Immersive Space")
            //                    .font(.headline)
            //                    .fontWeight(.semibold)
            //                    .frame(width: 190, alignment: .center)
            //                    .opacity(1.0)
            //            }
            NavigationLink(destination: MainView()) {
                Text("Main View")
                    .font(.subheadline)
                    .foregroundColor(Color.white)
            }
        }
    }
}

#Preview {
    ImmersiveView()
        .previewLayout(.sizeThatFits)
}
