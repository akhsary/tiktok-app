//
//  UserStatsView.swift
//  TikTok
//
//  Created by Юрий Чекан on 02.06.2024.
//

import SwiftUI

struct UserStatsView: View {
    var value: Int
    var title: String
    var body: some View {
        VStack {
            Text("\(value)")
                .font(.subheadline)
                .fontWeight(.bold)
            
            Text(title)
                .font(.caption)
                .foregroundStyle(.gray)
        }
        .frame(width: 80, alignment: .center)
    }
}

#Preview {
    UserStatsView(value: 5, title: "Followers")
}
