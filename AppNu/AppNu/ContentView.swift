//
//  ContentView.swift
//  AppNu
//
//  Created by win603 on 10/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(){
            VStack {
                VStack{
                    HStack{
                        Image(systemName: "photo.badge.plus.fill")
                        Spacer()
                        HStack(spacing: 20){
                            Image(systemName: "eye.fill")
                            Image(systemName: "questionmark.circle")
                            Image(systemName: "person.2.badge.plus")
                        }
                        
                    }
                    .font(.system(size: 20))
                    .padding(10)
                    HStack{
                        Image(systemName: "creditcard.fill")
                        Text("Haz crecer tu linea de credito y tus ahorros")
                        Image(systemName: "ellipsis")
                            .rotationEffect(.degrees(90))
                        
                    }
                    .foregroundStyle(.morado)
                    .frame(width: 350, height: 80)
                    .background(Color.white)
                    .cornerRadius(20)
                    .padding()
                }
                .ignoresSafeArea(.all)
                .frame(width: .infinity, height: 200)
                .background(Color.morado)
                .foregroundStyle(.white)
            
                    HStack{
                        VStack{
                            Text("Cuenta Nu")
                            Text("$0.00")
                        }
                        Spacer()
                        Image(systemName: "chevron.right")
                        
                    }
                    .font(.system(size: 20, weight: .bold, design: .default))
                    .padding(20)
                    ScrollView(.horizontal){
                        HStack(spacing: 20){
                            VStack{
                                Image(systemName: "banknote")
                                    .font(.system(size: 30))
                                    .frame(width: 80, height: 80)
                                    .background(Color.grisOscuro)
                                    .cornerRadius(50)
                                    .overlay(
                                        Text("Nuevo")
                                            .padding(5)
                                            .background(Color.morado)
                                            .cornerRadius(5)
                                            .fontWeight(.bold)
                                            .font(.system(size: 12))
                                            .offset(x: 0, y: 35)
                                    )
                                    .padding(.bottom)
                                Text("Recibir y depositar")
                            }
                            .frame(width: 100, height: 200)
                            VStack{
                                Image(systemName: "banknote")
                                    .font(.system(size: 30))
                                    .frame(width: 80, height: 80)
                                    .background(Color.grisOscuro)
                                    .cornerRadius(50)
                                    .padding(.bottom)
                                Text("Transferir")
                                    .padding(.bottom)
                            }
                            .frame(width: 100, height: 200)
                            VStack{
                                Image(systemName: "creditcard.circle")
                                    .font(.system(size: 30))
                                    .frame(width: 80, height: 80)
                                    .background(Color.grisOscuro)
                                    .cornerRadius(50)
                                    .overlay(
                                        Text("$2,000")
                                            .padding(5)
                                            .background(Color.morado)
                                            .cornerRadius(5)
                                            .fontWeight(.bold)
                                            .font(.system(size: 12))
                                            .offset(x: 0, y: 35)
                                    )
                                    .padding(.bottom)
                                Text("Simular prestamo")
                                
                            }
                            .frame(width: 100, height: 200)
                            VStack{
                                Image(systemName: "dollarsign")
                                    .font(.system(size: 30))
                                    .frame(width: 80, height: 80)
                                    .background(Color.grisOscuro)
                                    .cornerRadius(50)
                                    .overlay(
                                        Text("$7,981")
                                            .padding(5)
                                            .background(Color.morado)
                                            .cornerRadius(5)
                                            .fontWeight(.bold)
                                            .font(.system(size: 12))
                                            .offset(x: 0, y: 35)
                                    )
                                    .padding(.bottom)
                                Text("Disponer de saldo")
                            }
                            .frame(width: 100, height: 200)
                        }
                        
                    }
                    
                    Divider()
                        .frame(height: 2)
                        .background(.grisOscuro)
                    
                    HStack{
                        Text("Tarjeta de credito")
                        Spacer()
                        Image(systemName: "chevron.right")
                    }
                    .font(.system(size: 20, weight: .bold, design: .default))
                    .padding(20)
                    HStack{
                        VStack(alignment: .leading){
                            Text("Saldo actual")
                                .font(.title3)
                            Text("$7,981")
                                .fontWeight(.bold)
                            Spacer()
                            Text("Fecha de corte: 28 SEP")
                            Text("Limite disponible: $7,981")
                        }
                        .foregroundStyle(.gray)
                        .frame(height: 120)
                        .padding(.leading)
                        Spacer()
                    }
                    
                    Divider()
                        .frame(height: 2)
                        .background(.grisOscuro)
                    
                    HStack(){
                        Image(systemName: "creditcard")
                        Text("Mis tarjetas")
                        Spacer()
                        
                    }
                    .padding(10)
                    .frame(height: 60)
                    .background(Color.grisOscuro)
                    .cornerRadius(20)
                    .padding()
                    
                    
                    Divider()
                        .frame(height: 2)
                        .background(.grisOscuro)
                    
                    VStack(alignment: .leading){
                        Text("Prestamo personal")
                            .font(.title2)
                            .fontWeight(.bold)
                        Text("Simula y descubre en segundos la iferta que tenemos para ti")
                            .foregroundStyle(.gray)
                        Text("Simular prestamo")
                            .padding(15)
                            .background(.morado)
                            .cornerRadius(25)
                            .foregroundStyle(.white)
                            .font(.title3)
                            .fontWeight(.bold)
                    }
                    
                    Divider()
                        .frame(height: 2)
                        .background(.grisOscuro)
                    
                    Text("Descubre mas")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding()
                        .offset(x: -110)
                    
                    ScrollView(.horizontal){
                        HStack{
                            VStack(){
                                Image("nu3")
                                    .resizable()
                                    .frame(width: 300, height: 160)
                                    .offset(y:-20)
                                VStack(alignment: .leading){
                                    Text("Prueba la billetera de google")
                                        .fontWeight(.bold)
                                    Text("Agrega tu tarjeta de manera rapida y segura")
                                    Text("Saber mas")
                                        .padding(10)
                                        .background(.morado)
                                        .cornerRadius(25)
                                        .foregroundStyle(.white)
                                        .fontWeight(.bold)
                                }
                                
                            }
                            .frame(width: 300, height: 300)
                            .background(.grisOscuro)
                            .cornerRadius(20)
                            
                            VStack(){
                                Image("nu5")
                                    .resizable()
                                    .frame(width: 300, height: 160)
                                    .offset(y:-20)
                                VStack(alignment: .leading){
                                    Text("Intercambia facilmente")
                                        .fontWeight(.bold)
                                    Text("Intercambia cuentas Nu de manera rapida")
                                    Text("Hazlo ahora")
                                        .padding(10)
                                        .background(.morado)
                                        .cornerRadius(25)
                                        .foregroundStyle(.white)
                                        .fontWeight(.bold)
                                }
                                
                            }
                            .frame(width: 300, height: 300)
                            .background(.grisOscuro)
                            .cornerRadius(20)
                            
                            VStack(){
                                Image("nu4")
                                    .resizable()
                                    .frame(width: 300, height: 160)
                                    .offset(y:-20)
                                VStack(alignment: .leading){
                                    Text("No cargues fisico!")
                                        .fontWeight(.bold)
                                    Text("Utiliza la aplicacion como tu tarjeta fisixa")
                                    Text("Saber mas")
                                        .padding(10)
                                        .background(.morado)
                                        .cornerRadius(25)
                                        .foregroundStyle(.white)
                                        .fontWeight(.bold)
                                }
                                
                            }
                            .frame(width: 300, height: 300)
                            .background(.grisOscuro)
                            .cornerRadius(20)
                            
                            
                        }
                        .padding(20)
                        
                    }
                    
                    
                    
                }
                
                .foregroundStyle(.white)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.background)
    }
}

#Preview {
    ContentView()
}
