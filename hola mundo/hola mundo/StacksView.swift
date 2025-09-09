//
//  StacksView.swift
//  hola mundo
//
//  Created by WIN603 on 13/08/25.
//

import SwiftUI

struct StacksView: View {
    var body: some View {
        VStack(spacing: 20){
            Text("Hello, World!")
                .font(.largeTitle)
            HStackLayout(alignment: VerticalAlignment.bottom){
                Text("Interesante,")
                Text("verdad?")
                    
            }
            .frame(width: 200, height: 50)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.teal)
        .foregroundStyle(.white)
    }
}

#Preview {
    StacksView()
}
 
