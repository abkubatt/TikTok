//
//  PostGridView.swift
//  TikTok
//
//  Created by Abdulmajit Kubatbekov on 10/3/24.
//

import SwiftUI

struct PostGridView: View {
    private let items = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    private let width = (UIScreen.main.bounds.width) / 3
    
    var body: some View {
        LazyVGrid(columns: items, spacing: 2) {
            ForEach(0 ..< 25) { post in
                Rectangle()
                    .frame(width: width, height: 160)
                    .clipped()
            }
        }
    }
}

#Preview {
    PostGridView()
}
