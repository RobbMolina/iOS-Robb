//
//  CeldasView.swift
//  hola mundo
//
//  Created by WIN603 on 13/08/25.
//

import SwiftUI

struct CeldasView: View {
    var body: some View {
        VStack {
            Text("Bienvenido")
                .font(.largeTitle)
            Text("A planeta vegetta...")
                .font(.title)
            Text("Selecciona tu jugador")
                .font(.title2)
            HStack {
                VStack{
                    Text("Vegetta 777")
                    Image(systemName: "person.circle")
                        .font(.system(size: 32))
                        .frame(maxWidth: .infinity)
                }
                .foregroundStyle(.purple)
                VStack{
                    Text("WillyRex")
                    Image(systemName: "person.circle")
                        .font(.system(size: 32))
                        .frame(maxWidth: .infinity)
                }
                .foregroundStyle(.blue)
                VStack{
                    Text("FernanFloo")
                    Image(systemName: "person.circle")
                        .font(.system(size: 32))
                        .frame(maxWidth: .infinity)
                }
                .foregroundStyle(.green)

            }
            .frame(minHeight: 80)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 30))
            .padding(.horizontal, 20)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.purple)
        .foregroundStyle(.white)

    }
}

#Preview {
    CeldasView()
}
