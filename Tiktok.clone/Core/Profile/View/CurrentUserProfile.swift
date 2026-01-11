//
//  CurrentUserProfile.swift
//  Tiktok.clone
//
//  Created by Luiz Yan on 08/01/26.
//

import SwiftUI
// aqui estao integrados ProfileHeaderView e PostGridView
struct CurrentUserProfile: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing: 2) {
                    //profile header
                    
                    ProfileHeaderView()
                    
                    PostGridView()
                }
                .padding(.top)
            }
            .navigationTitle("profile")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    CurrentUserProfile()
}
