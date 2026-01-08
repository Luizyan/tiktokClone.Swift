//
//  FeedCell.swift
//  Tiktok.clone
//
//  Created by Luiz Yan on 25/10/25.
//

import SwiftUI

struct FeedCell: View {
    let post: Int
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color.blue)
                .containerRelativeFrame([.horizontal, .vertical])
                .overlay{
                    Text("Post \(post)")
                        .foregroundColor(.white)
                }
            VStack{
                Spacer()
                
                HStack (alignment: .bottom){
                    VStack(alignment: .leading) {
                        Text ("Luiz Yan")
                            .fontWeight(.semibold)
                        Text("esse post ta muito legal")
                        
                    }
                    .foregroundStyle(.white)
                    .font(.subheadline)
                    Spacer()
                    
                    VStack (spacing: 27){
                        
                        Circle()
                            .fill(Color.gray)
                            .frame(width: 48, height: 48)
                            Button {
                                
                            }
                            label: {
                                Image(systemName: "heart.fill")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundStyle(.white)
                            }
                            Button {
                                
                            }
                            label: {
                                Image(systemName: "ellipsis.bubble.fill")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundStyle(.white)
                            }
                            Button {
                                
                            }
                            label: {
                                Image(systemName: "bookmark.fill")
                                    .resizable()
                                    .foregroundColor(.white)
                                    .frame(width: 25, height: 28)
                            }
                            Button {
                                
                            }
                            label: {
                                Image(systemName: "arrowshape.turn.up.left.fill")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundStyle(.white)
                            }
                    }
                }
                .padding(.bottom, 80)
            }
            .padding()
        }
    }
}

#Preview {
    FeedCell(post: 2)
}
