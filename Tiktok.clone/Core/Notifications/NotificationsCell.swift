//
//  NotificationsCell.swift
//  Tiktok.clone
//
//  Created by Luiz Yan on 08/01/26.
//

import SwiftUI

struct NotificationsCell: View {
    var body: some View {
        HStack{
            Image(systemName: "person.circle.fill")
                .resizable ()
                .frame(width: 28, height: 28)
                .foregroundStyle(Color(.systemGray))
            HStack{
                Text("Luiz")
                    .font(.caption)
                    .fontWeight(.semibold) +
                
                Text(" comentou sua publicação hoje de manha d=ceddo as 21 horas")
                    .font(.caption)
                    .foregroundStyle(Color(.systemGray)) +
                
                Text(" 3d")
                    .font(.caption)
                    .fontWeight(.semibold)
            }
            Spacer()
            
            Rectangle()
                .frame(width: 50, height: 50)
                .cornerRadius(4)
                .foregroundColor(Color(.black))
        }
        .padding(.horizontal)
    }
}

#Preview {
    NotificationsCell()
}
