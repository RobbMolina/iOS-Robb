//
//  ContentView.swift
//  Tarea 1
//
//  Created by WIN603 on 15/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("Amarillo")
                    .foregroundStyle(.green)
                Text("Azul")
                    .foregroundStyle(.red)

                Text("Naranja")
                    .foregroundStyle(.blue)

            }
            HStack{
                Text("  NEGRO")
                    .padding(10)
                    .background(.purple)
                Text("ROJO")
                    .padding(.horizontal, 20)    .background(.cyan)
                    .foregroundStyle(.red)
                    .cornerRadius(10)

            }
            HStack{
                Text("Verde")
                    .frame(maxWidth: .infinity, maxHeight: 60 )
                    .background(.orange)
                    .foregroundStyle(.white)
                    .fontWeight(.bold)

            }
            HStack{
                Text("Morado")
            }
            HStack{
                Text("Prueba de colores")
            }
            HStack{
                Text("Naranja")
            }
        }
    }
}

#Preview {
    ContentView()
}
