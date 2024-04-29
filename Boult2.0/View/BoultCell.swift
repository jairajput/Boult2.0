//
//  BoultCell.swift
//  Boult2.0
//
//  Created by Jai  on 29/04/24.
//

import SwiftUI

struct BoultCell: View {
    var body: some View {
        VStack{
            HStack(alignment: .top){
                Image("batman")
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .frame(width: 56,height: 56)
                    .cornerRadius(28)
                    .padding(.leading)
                VStack(alignment: .leading,spacing: 5){
                    HStack {
                        Text("Bruce Wayne")
                            .font(.system(size: 14 ,weight: .semibold))
                        Text("@batman •")
                            .foregroundStyle(.gray)
                        Text("8w")
                            .foregroundStyle(.gray)
                    }
                    Text("I am Batman And Also I am THe Bruce Wayne HaAA haaa")
                }
                .padding(.bottom)
                .padding(.trailing )
                VStack{
                    Button(action: {}, label: {
                        Image(systemName: "heart")
                    })
                    .padding(10)
                    Button(action: {}, label: {
                        Image(systemName: "paperplane.fill")
                    })
                }
            }
            Divider()
        }
        
    }
}

#Preview {
    BoultCell()
}
