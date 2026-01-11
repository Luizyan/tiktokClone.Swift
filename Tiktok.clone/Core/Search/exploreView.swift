//
//  exploreView.swift
//  Tiktok.clone
//
//  Created by Luiz Yan on 29/10/25.
//

import SwiftUI
// criando o explorer usando um loop 
struct exploreView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack (spacing: 16){
                    ForEach (0 ..< 20) { user in
                        userCell()
                    }
                }
            }
            .navigationTitle("Explore")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    exploreView()
}
