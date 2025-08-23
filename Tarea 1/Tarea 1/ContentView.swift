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
            .frame(maxWidth: .infinity, maxHeight: 60)
            HStack{
                Text("  NEGRO")
                    .frame(maxWidth: .infinity,maxHeight: .infinity)
                    .padding(10)
                    .background(.purple)
                    .padding(.horizontal, 50)

                Text("ROJO")
                    .frame(maxWidth: .infinity)

                    .padding(.horizontal, 20)    .background(.cyan)
                    .foregroundStyle(.red)
                    .cornerRadius(10)
                    .padding(.horizontal,55)

            }
            .frame(maxWidth: .infinity, maxHeight: 50)

            HStack{
                Text("Verde")
                    .frame(maxWidth: .infinity, maxHeight: 70 )
                    .background(.orange)
                    .foregroundStyle(.white)
                    .fontWeight(.bold)
                    .font(.title)

            }
            Spacer()
                .frame(height: 20)
            HStack{
                Text("Morado")
                    .font(.title2)
                    .fontWeight(.medium)
                    .padding(.horizontal, 20)
                    .padding(.bottom, 15)
                    .frame(maxHeight: .infinity)
                    .background(LinearGradient(gradient: Gradient(colors: [.red,.green,.blue,.green,.red ]), startPoint: .topLeading, endPoint: .bottomTrailing))
                    .border(.purple, width: 2)
                
                Spacer()
                   
            }
            .frame(maxWidth: .infinity, maxHeight: 50)

            HStack{
                Text("Prueba de colores")
                    .shadow(color: .red, radius: 5)
                    .rotationEffect(.degrees(45))
                    .frame(maxHeight: 300)
            }
            HStack{
                Spacer()
                Text("Naranja")
                    .underline()
                    .padding(.horizontal, 5)
                
            }
        }
    }
}

#Preview {
    ContentView()
}
