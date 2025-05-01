//
//  ListView.swift
//  desafio05
//
//  Created by Turma02-2 on 23/04/25.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
    VStack{
            List{
                Text("Item 1")
                    .font(.system(size: 20))
                
                Text("Item 2")
                    .font(.system(size: 20))
                
                Text("Item 3")
                    .font(.system(size: 20))
                
            }
        }
    }
}

#Preview {
    ListView()
}
