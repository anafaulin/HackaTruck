//
//  ContentView.swift
//  desafio05
//
//  Created by Turma02-2 on 23/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            RosaView()
                .tabItem{
                    Label("Rosa", systemImage: "paintbrush.fill")
                }
            AzulView()
                .tabItem{
                    Label("Azul", systemImage: "paintbrush.pointed.fill")
                }
            CinzaView()
                .tabItem{
                    Label("Azul", systemImage: "paintpalette.fill")
                }
            ListView()
                .tabItem{
                    Label("Lista", systemImage: "list.star")
                }
            
        }
    }
}

#Preview {
    ContentView()
}
