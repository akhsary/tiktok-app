//
//  NotificationsView.swift
//  TikTok
//
//  Created by Юрий Чекан on 02.06.2024.
//

import SwiftUI

struct NotificationsView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 24) {
                    ForEach(1..<20) { notification in
                        NotificationCell()
                    }
                }
            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
            .padding(.vertical)
        }
    }
}

#Preview {
    NotificationsView()
}
