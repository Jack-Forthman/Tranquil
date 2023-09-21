//
//  MainView.swift
//  Tranquil
//
//  Created by Jack Forthman on 10/1/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        //        TabView {
        //            ContentView()
        //                .tabItem{ Label("Home", systemImage: "house")
        //                }
        //            ImmersiveView()
        //                .tabItem{ Label("Immersive View", systemImage: "menucard")
        //                }
        //        }
        //    }
        ZStack {
            Image("welcome4")
                .resizable()
                .scaledToFill()
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
            VStack {
                HStack {
                    Text("Welcome to")
                        .font(.largeTitle)
                        .fontWeight(.light)
                    Text("Tranquil")
                        .font(.extraLargeTitle)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                }
                Button(action: {
                }) {
                    Text("Get Started")
                        .font(.headline)
                        .fontWeight(.semibold)
                        .frame(width: 140, alignment: .center)
                }
            }
        }
    }
}

#Preview {
    MainView()
}
