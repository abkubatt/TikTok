//
//  NotificationCell.swift
//  TikTok
//
//  Created by Abdulmajit Kubatbekov on 7/3/24.
//

import SwiftUI

struct NotificationCell: View {
    var body: some View {
        HStack {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 35, height: 35)
                .foregroundStyle(Color(.systemGray5))
            
            HStack {
                Text("abkubatt")
                    .font(.footnote)
                    .fontWeight(.semibold) +
                
                Text(" liked one of your posts")
                    .font(.footnote) +
                
                Text(" 3d")
                    .font(.footnote)
                    .foregroundStyle(.gray)
            }
            
            Spacer()
            
            Rectangle()
                .frame(width: 45, height: 45)
                .clipShape(RoundedRectangle(cornerRadius: 6))
        }
        .padding(.horizontal)
    }
}

#Preview {
    NotificationCell()
}
