//
//  ProfileHeaderView.swift
//  TikTok
//
//  Created by Юрий Чекан on 02.06.2024.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack(spacing: 16) {
            VStack(spacing: 8) {
                // profile image
                Image(systemName: "person.circle.fill")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .foregroundStyle(Color(.systemGray5))
                // username
                Text("@yrashka")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                
            }
            
            // stats view
            
            HStack(spacing: 16) {
                UserStatsView(value: 5, title: "Followers")
                
                UserStatsView(value: 1, title: "Followings")
                
                UserStatsView(value: 27, title: "Likes")
            }
            
            Button {
                
            } label: {
                Text("Edit profile")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .frame(width: 360, height: 32)
                    .foregroundStyle(.black)
                    .background(Color(.systemGray6))
                    .clipShape(RoundedRectangle(cornerRadius: 6))
            }
            
            Divider()
        }
    }
}

#Preview {
    ProfileHeaderView()
}
