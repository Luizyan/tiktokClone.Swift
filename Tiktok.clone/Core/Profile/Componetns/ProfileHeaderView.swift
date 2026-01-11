//
//  ProfileHeaderView.swift
//  Tiktok.clone
//
//  Created by Luiz Yan on 09/01/26.
//

import SwiftUI
// desenvolvendo o profile do tiktok
struct ProfileHeaderView: View {
    var body: some View {
        VStack(spacing: 16) {
            VStack(spacing: 8) {
                //profile image
                Image(systemName: "person.circle.fill")
                    .resizable ()
                    .frame(width: 80, height: 80)
                    .foregroundStyle(Color(.systemGray))
                //text username
                Text("@luiz.yan")
                    .font(.subheadline)
                    .fontWeight(.bold)
            }
            
            //stats view
            HStack(spacing: 16) {
                UserStatView(value: 5, title: "Following")
                UserStatView(value: 1, title: "Followers")
                UserStatView(value: 7, title: "Likes")
            }
            
            Button {
                
            }label: {
                Text("Edit Profile")
                    .font(.subheadline)
                    .fontWeight(.bold)
                    .frame(width: 360, height: 32)
                    .foregroundStyle(.black)
                    .background(Color(.systemGray6))
                    .clipShape(RoundedRectangle(cornerRadius: 6))
            }
            Divider()
        }
    }
}

#Preview {
    ProfileHeaderView()
}

