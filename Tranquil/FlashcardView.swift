//
//  FlashcardView.swift
//  Tranquil
//
//  Created by Jack Forthman on 10/1/23.
//

import SwiftUI

struct FlashcardView: View {
    var body: some View {
        NavigationView{
            NavigationLink(destination: OuterSpaceControls()) {
                Text("View Outer Space")
                    .font(.subheadline)
                    .foregroundColor(Color.white)
            }
        }
    }
}

#Preview {
    FlashcardView()
}
