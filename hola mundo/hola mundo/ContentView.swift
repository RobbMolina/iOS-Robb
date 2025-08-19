//
//  ContentView.swift
//  hola mundo
//
//  Created by WIN603 on 04/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       Text("Open arms")
            .font(.system(size:60,weight: .bold,design: .rounded))
            .foregroundColor(.indigo)
            .multilineTextAlignment(.center)
            .blur(radius: 3)
        Text("SZA")
            .font(.system(size:30,weight: .medium,design: .rounded))
             .foregroundColor(.indigo)
             .multilineTextAlignment(.center)
             .rotation3DEffect(.degrees(25), axis: (x: 1, y: 0, z: 0))
            

        
        Text("No matter what come between us, yeah, I decided (ay) Im forever ridin' (whoa), you're forever guidin' (ay) Pull up on an opp, hit his curb up, slide it (brr) Notice when you mad, ain't no words, just silence (ooh) Drew my favorite color, now you seein' every shade of me You say that I'm trippin', I hit back like, Where you takin' me? Locked in for life, on God, no replacin' me Consequences, repercussions, karma keep on changin' me")
             .font(.system(size:20 ,weight: .light,design: .rounded))
             .foregroundColor(.secondary.opacity(0.7))
             .multilineTextAlignment(.center)
             .padding(.vertical, 10.0)
             .padding(.horizontal, 30.0)
             //.lineLimit(5)
             .frame(width: 350, height: .infinity)
             .background(Color.indigo.opacity(0.1))
             //.shadow(radius: 10)
             .clipShape(RoundedRectangle(cornerRadius: 30))

    }
    
}

#Preview {
    ContentView()
}
