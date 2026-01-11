//
//  userCell.swift
//  Tiktok.clone
//
//  Created by Luiz Yan on 01/11/25.
//

import SwiftUI
// aqui criamos um perfil isolado pra integrar a classe explore view 
struct userCell: View {
    var body: some View {
        HStack (spacing: 12) {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 48, height: 48)
                .foregroundStyle(Color(.systemGray5))
            
            VStack(alignment: .leading){
                Text("test_user")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                
                Text("test name")
                    .font(.footnote)
            }
            Spacer()
        }
        .padding(.horizontal)
    }
}

#Preview {
    userCell()
}
