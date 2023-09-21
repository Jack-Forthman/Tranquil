//
//  StudySetView.swift
//  Tranquil
//
//  Created by Jack Forthman on 10/1/23.
//

import SwiftUI

struct StudySetView: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading, spacing: 0) {
                Text("Flashcards")
                    .font(.system(size: 50, weight: .bold))
                    .padding(.bottom, 15)
                Text("Study your flashcards here!")
                    .padding(.bottom, 30)
            }
        }
    }
}

#Preview {
    StudySetView()
}
