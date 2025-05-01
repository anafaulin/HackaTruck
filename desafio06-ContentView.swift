//
//  ContentView.swift
//  desafio06
//
//  Created by Turma02-2 on 23/04/25.
//

import SwiftUI

struct ContentView: View {
    @State var teste : Bool = false
    var body: some View {
        NavigationStack{
            VStack {
                NavigationLink(destination: Modo_1()){
                    Text("Modo 1")
                }
                NavigationLink(destination: Modo_2()){
                    Text("Modo 2")
                }
                Button("Modo 3"){
                    teste.toggle()
                }.sheet(isPresented: $teste, content: {
                    Modo_3()
                })
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
