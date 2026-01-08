//
//  NotificationsViews.swift
//  Tiktok.clone
//
//  Created by Luiz Yan on 08/01/26.
//

import SwiftUI

struct NotificationsViews: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack(spacing: 10) {
                    ForEach(0..<20) { notification in
                       NotificationsCell()
                            .padding(.top)
                    }
                }
            }
            .navigationTitle(Text("Notificações"))
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    NotificationsViews()
}
