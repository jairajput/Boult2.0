//
//  FeedView.swift
//  Boult2.0
//
//  Created by Jai  on 29/04/24.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing){
            
            ScrollView{
                
            }
            Button {
                
            } label: {
                Image(systemName: "plus")
                    .resizable()
                    .renderingMode(.template)
                    .frame(width: 32 ,height: 32)
                    .padding()
            }
            .background(Color("Blue"))
            .foregroundColor(Color.white)
            .clipShape(Circle())
            .padding()

        }
    }
}

#Preview {
    FeedView()
}
