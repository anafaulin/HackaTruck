//
//  CinzaView.swift
//  desafio05
//
//  Created by Turma02-2 on 23/04/25.
//

import SwiftUI

struct CinzaView: View {
    var body: some View {
        ZStack{
            Color.gray
                .ignoresSafeArea(edges: .top)
            Image(systemName: "paintpalette")
                .resizable()
                .scaledToFit()
                .frame(width: 200)
        }
    }
}

#Preview {
    CinzaView()
}
