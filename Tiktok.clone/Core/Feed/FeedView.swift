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
            ForEach(0 ..< 10){ post in
                Rectangle()
                    .containerRelativeFrame([.horizontal, .vertical])
                    .overlay{
                        Text("Post \(post)")
                            .foregroundColor(.white)
                    }
            }
        }
      
    }
}

#Preview {
    FeedView()
}
