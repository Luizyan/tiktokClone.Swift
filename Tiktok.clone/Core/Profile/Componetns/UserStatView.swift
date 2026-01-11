//
//  UserStatView.swift
//  Tiktok.clone
//
//  Created by Luiz Yan on 09/01/26.
//

import SwiftUI
//view para definir quantidade de seguidores
struct UserStatView: View {
    let value: Int
    let title: String
    var body: some View {
        VStack {
            Text("\(value)")
                .font(.subheadline)
                .fontWeight(.bold)
            Text(title)
                .font(.caption)
                .foregroundStyle(.gray)
        }
        .frame(width: 80, alignment: .center)
    }
}

#Preview {
    UserStatView(value: 5, title: "followers")
}
