//
//  MainTabView.swift
//  TikTok
//
//  Created by Юрий Чекан on 01.06.2024.
//

import SwiftUI

struct MainTabView: View {
    @State private var selectedTab = 0
    var body: some View {
        TabView(selection: $selectedTab) {
            FeedView()
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                            .environment (\.symbolVariants, selectedTab == 0 ? .fill : .none)
                        Text("Home")
                    }
                }
                .onAppear {
                    selectedTab = 0
                }
                .tag(0)
            
            ExploreView()
                .tabItem {
                    VStack {
                        Image(systemName: "safari")
                            .environment (\.symbolVariants, selectedTab == 1 ? .fill : .none)
                        Text("Explore")
                    }
                }
                .onAppear {
                    selectedTab = 1
                }
                .tag(1)
            
            Text("Upload post")
                .tabItem {
                        Image(systemName: "plus")
                    }
            
            Text("Notifications")
                .tabItem {
                    VStack {
                        Image(systemName: "ellipsis.bubble")
                            .environment (\.symbolVariants, selectedTab == 3 ? .fill : .none)
                        Text("Inbox")
                    }
                }
                .onAppear {
                    selectedTab = 3
                }
                .tag(3)
            
            Text("Profile")
                .tabItem {
                    VStack {
                        Image(systemName: "person")
                            .environment (\.symbolVariants, selectedTab == 4 ? .fill : .none)
                        Text("Profile")
                    }
                }
                .onAppear {
                    selectedTab = 4
                }
                .tag(4)
        }
        .tint(.black)
    }
}

#Preview {
    MainTabView()
}
