//
//  FeedView.swift
//  Tiktok.clone
//
//  Created by Luiz Yan on 04/10/25.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 0) {
                ForEach(0 ..< 10){ post in
                    Rectangle()
                        .fill(Color.blue)
                        .containerRelativeFrame([.horizontal, .vertical])
                        .overlay{
                            Text("Post \(post)")
                                .foregroundColor(.white)
                        }
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
