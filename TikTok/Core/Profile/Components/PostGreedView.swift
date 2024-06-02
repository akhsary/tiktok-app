//
//  PostGreedView.swift
//  TikTok
//
//  Created by Юрий Чекан on 02.06.2024.
//

import SwiftUI

struct PostGreedView: View {
    private let items = [
        GridItem(.flexible(), spacing: 1),
        GridItem(.flexible(), spacing: 1),
        GridItem(.flexible())
    ]
    private let width = (UIScreen.main.bounds.width / 3) - 2
    
    var body: some View {
        LazyVGrid(columns: items, spacing: 2) {
            ForEach(1..<15) { post in
            Rectangle()
                .frame(width: width, height: 160)
            }
        }
    }
}

#Preview {
    PostGreedView()
}
