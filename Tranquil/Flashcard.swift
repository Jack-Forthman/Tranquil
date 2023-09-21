//
//  Flashcard.swift
//  Tranquil
//
//  Created by Jack Forthman on 10/1/23.
//

import SwiftUI

struct Flashcard: View {
    var body: some View {
        VStack {
            ZStack {
                VStack(alignment: .leading, spacing: 0) {
                    Text("Flashcards")
                        .font(.system(size: 50, weight: .bold))
                        .padding(.bottom, 15)
                    Text("Study your flashcards here!")
                        .padding(.bottom, 30)
                }
            }
            HStack {
                HStack {
                    Text("Create a flashcard")
                        .padding(50)
                        .background(Color.gray)
                        .opacity(0.6)
                        .cornerRadius(10)
                }
                HStack {
                    Text("Create a flashcard")
                        .padding(50)
                        .background(Color.gray)
                        .opacity(0.6)
                        .cornerRadius(10)
                }
                HStack {
                    Text("Create a flashcard")
                        .padding(50)
                        .background(Color.gray)
                        .opacity(0.6)
                        .cornerRadius(10)
                }
            }
        }
    }
}

#Preview {
    Flashcard()
}
