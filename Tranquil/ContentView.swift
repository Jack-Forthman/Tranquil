//
//  ContentView.swift
//  Tranquil
//
//  Created by Jack Forthman on 9/9/23.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    
    @State private var showImmersiveSpace = false
    @State private var immersiveSpaceIsShown = false
    
    @Environment(\.openImmersiveSpace) var openImmersiveSpace
    @Environment(\.dismissImmersiveSpace) var dismissImmersiveSpace
    
    var body: some View {
        TabView {
            MainView()
                .tabItem{ Label("Home", systemImage: "house")
                }
            ImmersiveView()
                .tabItem{ Label("Immersive View", systemImage: "menucard")
                }
            Flashcard()
                .tabItem{ Label("Flashcards", systemImage: "folder.fill")
                }
            FlashcardView()
                .tabItem{ Label("Outer Space", systemImage: "globe.americas")
                }
        }
    }
//    var body: some View {
////        TabView {
////            Welcome()
////                .tabItem{ Label("Home", systemImage: "house")
////                }
////            MainView()
////                .tabItem{ Label("Immersive View", systemImage: "menucard")
////                }
////            Profile()
////                .tabItem{ Label("Profile", systemImage: "person.circle")
////                }
////        }
////            
//        ZStack {
//            Image("welcome4")
//                .resizable()
//                .scaledToFill()
//                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
//            VStack {
//                HStack {
//                    Text("Welcome to")
//                        .font(.largeTitle)
//                        .fontWeight(.light)
//                    Text("Tranquil")
//                        .font(.extraLargeTitle)
//                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
//                }
//                Button(action: {
//                }) {
//                    Text("Get Started")
//                        .font(.headline)
//                        .fontWeight(.semibold)
//                        .frame(width: 140, alignment: .center)
//                }
////                NavigationLink {
////                    ImmersiveView()
////                } label: {
////                    Text("Get Started")
////                        .font(.headline)
////                        .fontWeight(.semibold)
////                        .frame(width: 140, alignment: .center)
////                }
////                Button(action: {
////                }) {
////                    Text("Get Started")
////                        .font(.headline)
////                        .fontWeight(.semibold)
////                        .frame(width: 140, alignment: .center)
////                }
//            }
//        }
//    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}

//TabView {
//    Welcome()
//        .tabItem {
//            Label("Home", systemImage: "house")
//        }
//}
//        VStack {
//            Button(action: {
//            }) {
//                VStack(alignment: .leading, spacing: 12) {
//                    Text("Learn More")
//                        .font(.title)
//                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
//                        .lineLimit(2)
//                }
//                .frame(width: 180, alignment: .leading)
//            }
//            Button(action: {
//            }) {
//                VStack(alignment: .leading, spacing: 12) {
//                    Text("Learn More")
//                        .font(.title)
//                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
//                        .lineLimit(2)
//                }
//                .frame(width: 180, alignment: .leading)
//            }
//            Button(action: {
//            }) {
//                VStack(alignment: .leading, spacing: 12) {
//                    Text("Learn More")
//                        .font(.title)
//                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
//                        .lineLimit(2)
//                }
//                .frame(width: 180, alignment: .leading)
//            }
//            Model3D(named: "Scene", bundle: realityKitContentBundle)
//                .padding(.bottom, 50)
         

//            Toggle("Show Immersive Space", isOn: $showImmersiveSpace)
//                .toggleStyle(.button)
//                .padding(.top, 50)
//        }
//        .padding()
//        .onChange(of: showImmersiveSpace) { _, newValue in
//            Task {
//                if newValue {
//                    switch await openImmersiveSpace(id: "ImmersiveSpace") {
//                    case .opened:
//                        immersiveSpaceIsShown = true
//                    case .error, .userCancelled:
//                        fallthrough
//                    @unknown default:
//                        immersiveSpaceIsShown = false
//                        showImmersiveSpace = false
//                    }
//                } else if immersiveSpaceIsShown {
//                    await dismissImmersiveSpace()
//                    immersiveSpaceIsShown = false
//                }
//            }
//        }
//    }

