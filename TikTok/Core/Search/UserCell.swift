//
//  UserCell.swift
//  TikTok
//
//  Created by Юрий Чекан on 02.06.2024.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack(spacing: 12) {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 44, height: 44)
                .foregroundStyle(.gray)
            VStack(alignment: .leading) {
                Text("@testuser")
                    .fontWeight(.semibold)
                    .font(.subheadline)
                
                Text("Test User")
                    .font(.footnote)
            }
            
            Spacer()
        }
        .padding(.horizontal)
    }
}

#Preview {
    UserCell()
}
