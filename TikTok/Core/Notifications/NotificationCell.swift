//
//  NotificationCell.swift
//  TikTok
//
//  Created by Юрий Чекан on 02.06.2024.
//

import SwiftUI

struct NotificationCell: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 28, height: 28)
                .foregroundStyle(.gray)
            
            HStack {
                Text("@yrashka")
                    .font(.footnote)
                    .fontWeight(.semibold) +
                
                Text(" liked one of your posts. ")
                    .font(.footnote) +
                
                Text("3d")
                    .font(.caption)
                    .foregroundStyle(.gray)
            }
            
            Spacer()
            
            Rectangle()
                .frame(width: 48, height: 48)
                .clipShape(RoundedRectangle(cornerRadius: 6))
        }
        .padding(.horizontal)
    }
}

#Preview {
    NotificationCell()
}
