//
//  Texto personalizado.swift
//  refactorizar
//
//  Created by win603 on 27/08/25.
//

import SwiftUI

struct Texto_personalizado: View {
    let campus: String
    var bg: Color = .blue
    let fontcolor: Color
    let fontsize: Font
    let padding : CGFloat
    let cornerRadius : CGFloat
    var body: some View {
        Text("Anahuac: \(campus)")
            .font(fontsize)
            .foregroundStyle(fontcolor)
            .padding(padding)
            .frame(width: 350, height: 100)
            .background(bg)
            .cornerRadius(cornerRadius)
            .shadow(radius: 5)
    }
}

#Preview {
    Texto_personalizado(campus: "queretaro", fontcolor: .black, fontsize: .title2, padding: 10, cornerRadius: 10)
}
