//
//  PostGridView.swift
//  Tiktok.clone
//
//  Created by Luiz Yan on 09/01/26.
//

import SwiftUI
//a grade do de postagens dentro a navigation profile
struct PostGridView: View {
    private let items = [
        GridItem(.flexible(),spacing:1),
        GridItem(.flexible(),spacing:1),
        GridItem(.flexible())
    ]
    
    private let width = (UIScreen.main.bounds.width/3) - 2
    
    var body: some View {
        LazyVGrid(columns: items, spacing: 1) {
            ForEach (0..<25) { post in
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
