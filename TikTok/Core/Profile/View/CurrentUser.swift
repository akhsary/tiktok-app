//
//  CurrentUser.swift
//  TikTok
//
//  Created by Юрий Чекан on 02.06.2024.
//

import SwiftUI

struct CurrentUser: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing: 2) {
                    // profile header
                    ProfileHeaderView()
                    
                    // post grid view
                    PostGreedView()
                }
                .padding(.top)
            }
            .navigationTitle("yrashka")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    CurrentUser()
}
