//
//  ContentView.swift
//  Examen
//
//  Created by win603 on 15/09/25.
//

import SwiftUI

struct ContentView: View {
    @State var card: String = ""
    @State var bgColor1: Color = .blue
    @State var bgColor2: Color = .darkblue
    @State var bgColor3: Color = .green
    @State var bgColor4: Color = .purple
    @State var bgColor5: Color = .black
    
    @State var position: CGFloat = 0
    @State var position2: CGFloat = 0
    @State var position3: CGFloat = 0
    @State var position4: CGFloat = 0
    @State var position5: CGFloat = 0
    
    @State var estado: String = "abierta"
    @State var estado2: String = "abierta"
    @State var estado3: String = "abierta"
    @State var estado4: String = "abierta"
    @State var estado5: String = "abierta"
    
    @State var titular: String = "Jose Roberto Molina Duran"
    
    var body: some View {
        ScrollView(.vertical){
            
        
            VStack(spacing: -5){
                Text("Tarjetas de credito")
                    .font(.title)
                
                VStack{
                    HStack{
                        Text("MercadoPago")
                            .font(.title)
                            .fontWeight(.medium)
                        Image("mercado")
                            .resizable(capInsets: .init())
                            .frame(width: 30, height: 30)
                            .scaledToFit()
                        Spacer()
                        Button(action: {
                            
                        }){
                            Image("onda")
                                .resizable(capInsets: .init())
                                .frame(width: 30, height: 30)
                                .scaledToFit()
                        }
                        
                    }
                    
                    HStack{
                        Text("2222 1234 1223 12323")
                            .font(.title2)
                        Spacer()
                    }
                    Spacer()
                        .frame(height: 15)
                    HStack{
                        Text(titular)
                        Spacer()
                    }
                    Spacer()
                        .frame(height: 25)
                    HStack{
                        Button(action:{
                            if estado == "abierta"{
                                estado = "cerrada"
                                bgColor1 = .gray
                                position += 180
                                titular = " "

                                
                                
                            } else if estado == "cerrada"{
                                estado = "abierta"
                                bgColor1 = .blue
                                position = 0
                                titular = "Jose Roberto Molina Duran"
                                
                            }
                            
                            
                        }){
                            Image(systemName: "lock")
                        }
                        
                        Text("Bloquear")
                        Spacer()
                        ZStack{
                            Circle()
                                .frame(width: 30, height: 30)
                                .foregroundStyle(.black)
                            Text("VISA")
                                .font(.system(size: 10))

                        }
                        
                        
                        
                    }
                }
                .padding()
                .frame(width: 350, height: 200)
                .background(bgColor1)
                .cornerRadius(20)
                .foregroundStyle(.white)
                .rotation3DEffect(.degrees(position), axis: (x: 0, y: 1, z: 0))
                
                VStack{
                    HStack{
                        Text("Banamex")
                            .font(.title)
                            .fontWeight(.medium)
                        Image("citi")
                            .resizable(capInsets: .init())
                            .frame(width: 30, height: 30)
                            .scaledToFit()
                        Spacer()
                        Button(action: {
                            
                        }){
                            Image("onda")
                                .resizable(capInsets: .init())
                                .frame(width: 30, height: 30)
                                .scaledToFit()
                        }
                        
                    }
                    
                    HStack{
                        Text("1234 3333 1223 12323")
                            .font(.title2)
                        Spacer()
                    }
                    Spacer()
                        .frame(height: 15)
                    HStack{
                        Text(titular)
                        Spacer()
                    }
                    Spacer()
                        .frame(height: 25)
                    HStack{
                        Button(action:{
                            if estado2 == "abierta"{
                                estado2 = "cerrada"
                                bgColor2 = .gray
                                position2 += 180
                                
                            } else if estado2 == "cerrada"{
                                estado2 = "abierta"
                                bgColor2 = .blue
                                position2 = 0
                                
                            }
                            
                            
                        }){
                            Image(systemName: "lock")
                            
                        }
                        
                        Text("Bloquear")
                        Spacer()
                        ZStack{
                            Circle()
                                .frame(width: 30, height: 30)
                                .foregroundStyle(.orange)
                            Circle()
                                .frame(width: 30, height: 30)
                                .foregroundStyle(.red)
                                .offset(x:-20)
                            Text("Mastercard")
                                .font(.system(size: 10))
                                .offset(x:-10, y:25)
                        }
                        
                        
                        
                    }
                }
                .padding()
                .frame(width: 350, height: 200)
                .background(bgColor2)
                .cornerRadius(20)
                .foregroundStyle(.white)
                .rotation3DEffect(.degrees(position2), axis: (x: 0, y: 1, z: 0))
                
                VStack{
                    HStack{
                        Text("Stori")
                            .font(.title)
                            .fontWeight(.medium)
                        Image("stori")
                            .resizable(capInsets: .init())
                            .frame(width: 30, height: 30)
                            .scaledToFit()
                        Spacer()
                        Button(action: {
                            
                        }){
                            Image("onda")
                                .resizable(capInsets: .init())
                                .frame(width: 30, height: 30)
                                .scaledToFit()
                        }
                        
                    }
                    
                    HStack{
                        Text("1234 1234 4444 12323")
                            .font(.title2)
                        Spacer()
                    }
                    Spacer()
                        .frame(height: 15)
                    HStack{
                        Text(titular)
                        Spacer()
                    }
                    Spacer()
                        .frame(height: 25)
                    HStack{
                        Button(action:{
                            if estado3 == "abierta"{
                                estado3 = "cerrada"
                                bgColor3 = .gray
                                position3 += 180
                                
                            } else if estado3 == "cerrada"{
                                estado3 = "abierta"
                                bgColor3 = .green
                                position3 = 0
                                
                            }
                            
                            
                        }){
                            Image(systemName: "lock")
                            
                        }
                        
                        Text("Bloquear")
                        Spacer()
                        ZStack{
                            Circle()
                                .frame(width: 30, height: 30)
                                .foregroundStyle(.orange)
                            Circle()
                                .frame(width: 30, height: 30)
                                .foregroundStyle(.red)
                                .offset(x:-20)
                            Text("Mastercard")
                                .font(.system(size: 10))
                                .offset(x:-10, y:25)
                        }
                        
                        
                        
                    }
                }
                .padding()
                .frame(width: 350, height: 200)
                .background(bgColor3)
                .cornerRadius(20)
                .foregroundStyle(.white)
                .rotation3DEffect(.degrees(position3), axis: (x: 0, y: 1, z: 0))
                
                
                VStack{
                    HStack{
                        Text("NU")
                            .font(.title)
                            .fontWeight(.medium)
                        Image("nu2")
                            .resizable(capInsets: .init())
                            .frame(width: 30, height: 30)
                            .scaledToFit()
                        Spacer()
                        Button(action: {
                            
                        }){
                            Image("onda")
                                .resizable(capInsets: .init())
                                .frame(width: 30, height: 30)
                                .scaledToFit()
                        }
                        
                    }
                    
                   HStack{
                        Text("1234 1234 1223 5555")
                           .font(.title2)
                       Spacer()
                    }
                    Spacer()
                        .frame(height: 15)
                    HStack{
                        Text(titular)
                        Spacer()
                     }
                    Spacer()
                        .frame(height: 25)
                    HStack{
                        Button(action:{
                            if estado4 == "abierta"{
                                estado4 = "cerrada"
                                bgColor4 = .gray
                                position4 += 180

                            } else if estado4 == "cerrada"{
                                estado4 = "abierta"
                                bgColor4 = .purple
                                position4 = 0
                                
                            }

                            
                        }){
                            Image(systemName: "lock")

                        }
                        
                        Text("Bloquear")
                        Spacer()
                        ZStack{
                            Circle()
                                .frame(width: 30, height: 30)
                                .foregroundStyle(.orange)
                            Circle()
                                .frame(width: 30, height: 30)
                                .foregroundStyle(.red)
                                .offset(x:-20)
                            Text("Mastercard")
                                .font(.system(size: 10))
                                .offset(x:-10, y:25)
                        }
                        
                        
                            
                     }
                }
                .padding()
                .frame(width: 350, height: 200)
                .background(bgColor4)
                .cornerRadius(20)
                .foregroundStyle(.white)
                .rotation3DEffect(.degrees(position4), axis: (x: 0, y: 1, z: 0))
                
                
                VStack{
                    HStack{
                        Text("Hey Banco")
                            .font(.title)
                            .fontWeight(.medium)
                        Image("ee")
                            .resizable(capInsets: .init())
                            .frame(width: 30, height: 30)
                            .scaledToFit()
                        Spacer()
                        Button(action: {
                            
                        }){
                            Image("onda")
                                .resizable(capInsets: .init())
                                .frame(width: 30, height: 30)
                                .scaledToFit()
                        }
                        
                    }
                    
                   HStack{
                        Text("7777 1234 1223 12323")
                           .font(.title2)
                       Spacer()
                    }
                    Spacer()
                        .frame(height: 15)
                    HStack{
                        Text(titular)
                        Spacer()
                     }
                    Spacer()
                        .frame(height: 25)
                    HStack{
                        Button(action:{
                            if estado5 == "abierta"{
                                estado5 = "cerrada"
                                bgColor5 = .gray
                                position5 += 180

                            } else if estado5 == "cerrada"{
                                estado5 = "abierta"
                                bgColor5 = .blue
                                position5 = 0
                                
                            }

                            
                        }){
                            Image(systemName: "lock")

                        }
                        
                        Text("Bloquear")
                        Spacer()
                        ZStack{
                            Circle()
                                .frame(width: 30, height: 30)
                                .foregroundStyle(.orange)
                            Circle()
                                .frame(width: 30, height: 30)
                                .foregroundStyle(.red)
                                .offset(x:-20)
                            Text("Mastercard")
                                .font(.system(size: 10))
                                .offset(x:-10, y:25)
                        }
                        
                        
                            
                     }
                }
                .padding()
                .frame(width: 350, height: 200)
                .background(bgColor5)
                .cornerRadius(20)
                .foregroundStyle(.white)
                .rotation3DEffect(.degrees(position5), axis: (x: 0, y: 1, z: 0))
                
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
