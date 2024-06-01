//
//  MainTabView.swift
//  TikTok
//
//  Created by Юрий Чекан on 01.06.2024.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Feed")
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                        Text("Home")
                    }
                }
            
            Text("Friends")
                .tabItem {
                    VStack {
                        Image(systemName: "person.2")
                        Text("Friends")
                    }
                }
            
            Text("Upload post")
                .tabItem {
                        Image(systemName: "plus")
                    }
            
            Text("Notifications")
                .tabItem {
                    VStack {
                        Image(systemName: "ellipsis.bubble")
                        Text("Inbox")
                    }
                }
            
            Text("Profile")
                .tabItem {
                    VStack {
                        Image(systemName: "person")
                        Text("Profile")
                    }
                }
        }
    }
}

#Preview {
    MainTabView()
}
