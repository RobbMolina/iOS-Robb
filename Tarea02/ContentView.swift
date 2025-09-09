//
//  ContentView.swift
//  Tarea02
//
//  Created by win603 on 01/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Circle()
                    .foregroundStyle(.blue)
                    .frame(width: 200, height: 200)
                Capsule()
                    .foregroundStyle(.blue)
                    .frame(width: 300, height: 100)
            }
            
            ZStack{
                Circle()
                    .foregroundStyle(.green)
                    .frame(width: 200, height: 200)
                Rectangle()
                    .frame(width: 80, height: 80)
                    .foregroundStyle(.white)
                
            }
            VStack(spacing:0){
                Rectangle()
                    .frame(width: 300, height: 100)
                    .foregroundStyle(.yellow)
                Rectangle()
                    .frame(width: 300, height: 80)
                    .foregroundStyle(.azuloscuro)
                Rectangle()
                    .frame(width: 300, height: 50)
                    .foregroundStyle(.red)
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
