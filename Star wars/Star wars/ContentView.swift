//
//  ContentView.swift
//  Star wars
//
//  Created by WIN603 on 15/08/25.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("star wars")
                .foregroundStyle(.yellow)
                .font(.custom("starjedi", size: 50))
                .rotation3DEffect(.degrees(45), axis: (x: 1, y: 0, z: 0))
            Text("episodio iv")
                .foregroundStyle(.yellow)
                .font(.custom("starjedi", size: 30))
                .rotation3DEffect(.degrees(45), axis: (x: 1, y: 0, z: 0))
            Text("La venganza de zuri")
                .foregroundStyle(.yellow)
                .font(.custom("starjedi", size: 30))
                .rotation3DEffect(.degrees(45), axis: (x: 1, y: 0, z: 0))
            
            Text("La paz de los sistemas exteriores ha sido quebrantada. Las cicatrices de una traición arden aún en el corazón de Zuri,una exguerrera desterrada por el mismo consejo que juró proteger. Perseguida por sus antiguos aliados y acosada por cazadores sin piedad, Zuri ha vagado por los rincones más oscuros del hiperespacio, alimentando un único propósito: venganza. Ahora, un nuevo conflicto se avecina. Con rumores de un arma capaz de alterar el curso de la guerra, Zuri prepara su regreso… y el eco de su furia amenaza conenvolver la galaxia entera en sombras.")
                .foregroundStyle(.yellow)
                .font(.custom("starjedi", size: 10))
                .rotation3DEffect(.degrees(25), axis: (x: 1, y: 0, z: 0))
                .padding(.horizontal, 50)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
    }
}

#Preview {
    ContentView()
}
