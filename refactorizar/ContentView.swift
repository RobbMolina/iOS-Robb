//
//  ContentView.swift
//  refactorizar
//
//  Created by win603 on 27/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Texto_personalizado(campus: "Norte", bg: .orange, fontcolor: .white, fontsize: .largeTitle, padding: 10, cornerRadius: 10)
            Texto_personalizado(campus: "Queretaro", bg: .black, fontcolor: .lightgray, fontsize: .title, padding: 30, cornerRadius: 20)
            Texto_personalizado(campus: "Tampico", bg: .white, fontcolor: .orange, fontsize: .largeTitle, padding: 5, cornerRadius: 30)

        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
