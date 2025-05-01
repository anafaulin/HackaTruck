//
//  RosaView.swift
//  desafio05
//
//  Created by Turma02-2 on 23/04/25.
//

import SwiftUI

struct RosaView: View {
    var body: some View {
        ZStack{
            Color.pink
                .ignoresSafeArea(edges: .top)
            Image(systemName: "paintbrush")
                .resizable()
                .scaledToFit()
                .frame(width: 200)
        }
            
    }
       
        
}

#Preview {
    RosaView()
}
