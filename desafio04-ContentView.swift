//
//  ContentView.swift
//  desafio04
//
//  Created by Turma02-2 on 22/04/25.
//

import SwiftUI

struct ContentView: View {
    @State private var distance: Double = 0
    @State private var time: Double = 0
    @State private var speed: Float = 0
    @State private var cor: Color = .gray
    
    var body: some View {
        ZStack {
            cor.ignoresSafeArea()
            
            VStack (spacing:10){
                
                TextField("Digite a distância (km):", text: $distance)
                    .keyboardType(.decimalPad)
                    .textFieldStyle(.roundedBorder)
                    .frame(width: 250, height: 50)
                    .padding()
                // .position(x: 190, y: 50)
                
                TextField("Digite o tempo (h):", text: $time)
                    .keyboardType(.decimalPad)
                    .textFieldStyle(.roundedBorder)
                    .frame(width: 250, height: 50)
                // .position(x: 190, y: -120)
                Text("\(speed) km/h")
                // .position(x: 190, y: 230)
                
                Button("Calcular"){
                    calculateSpeed()
                }
                .buttonStyle(.borderedProminent)
                Spacer()
                Image("interrogs")
                    .resizable()
                    .scaledToFit()
                    .padding ()
                    .frame(width: 300)
                    .position(x: 200, y: 150)
                Text("TARTARUGA (0 - 9,9 km/h)\n ELEFANTE   (10 - 29,9 km/h) \n AVESTRUZ  (30 - 69,9 km/h) \n LEÃO            (70 - 89,9 km/h) \n GUEPARDO (90 - 130 km/h)")
                    .background(.white)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                Spacer()
                
            }
            
        }
    }
    func calculateSpeed() {
        guard let d = Double (distance), let t = Double(time), t>0 else {
            speed = 0
            
        }
        speed = d / t
    }
}
    
#Preview {
    ContentView()
}
