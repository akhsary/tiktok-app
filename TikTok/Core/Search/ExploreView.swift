//
//  ExploreView.swift
//  TikTok
//
//  Created by Юрий Чекан on 02.06.2024.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 16) {
                ForEach(1..<20) { user in
                    UserCell()
                }
            }
        }
    }
}

#Preview {
    ExploreView()
}
