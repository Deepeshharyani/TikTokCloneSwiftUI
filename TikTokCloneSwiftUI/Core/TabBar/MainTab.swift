//
//  MainTab.swift
//  TikTokCloneSwiftUI
//
//  Created by Deepesh on 2/5/24.
//

import SwiftUI

struct MainTab: View {
    var body: some View {
        TabView {
            Text("Feed")
                .tabItem{
                    VStack{
                        Image(systemName: "house")
                        Text("Home")
                    }
                }
            
            Text("Friends")
                .tabItem{
                    VStack{
                        Image(systemName: "person.2")
                        Text("Home")
                    }
                }
            
            Text("Upload Post")
                .tabItem{
                    Image(systemName: "plus")
                }
            
            Text("Notification")
                .tabItem{
                    VStack{
                        Image(systemName: "heart")
                        Text("Home")
                    }
                }
            
            Text("Profile")
                .tabItem{
                    Image(systemName: "person")
                    Text("Home")
                }
            
        }
        .tint(.black)
    }
}

struct MainTab_Previews: PreviewProvider {
    static var previews: some View {
        MainTab()
    }
}
