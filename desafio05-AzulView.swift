//
//  AzulView.swift
//  desafio05
//
//  Created by Turma02-2 on 23/04/25.
//

import SwiftUI

struct AzulView: View {
    var body: some View {
        ZStack{
            Color.blue
                .ignoresSafeArea(edges: .top)
            Image(systemName: "paintbrush.pointed")
                .resizable()
                .scaledToFit()
                .frame(width: 200)
        }
        
    }
}

#Preview {
    AzulView()
}
