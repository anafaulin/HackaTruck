//
//  Modo 2.swift
//  desafio06
//
//  Created by Turma02-2 on 23/04/25.
//

import SwiftUI

struct Modo_2: View {
    @State private var name: String = ""
    var body: some View {
        Text("Bem vindo(a), \(name)")
            .position(x:200, y: 300)
        TextField("Seu nome", text: $name)
            .position(x: 350, y: -150)
        
    }
}

#Preview {
    Modo_2()
}
