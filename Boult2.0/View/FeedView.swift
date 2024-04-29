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
                VStack {
                    ForEach(0..<19) { _ in
                        BoultCell()
                    }
                }
                .padding()
            }
            Button {
                
            } label: {
                Image(systemName: "plus")
                    .resizable()
                    .renderingMode(.template)
                    .frame(width: 30 ,height: 30)
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
