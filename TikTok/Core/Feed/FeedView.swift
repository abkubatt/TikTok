//
//  FeedView.swift
//  TikTok
//
//  Created by Abdulmajit Kubatbekov on 7/3/24.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            LazyVStack(spacing: 0) {
                ForEach(0..<10) { post in
                    FeedCell(post: post)
                }
            }
            .scrollTargetLayout()
        }
        .scrollTargetBehavior(.paging)
        .ignoresSafeArea()
    }
}

#Preview {
    FeedView()
}
