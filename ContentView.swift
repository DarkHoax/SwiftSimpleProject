//
//  ContentView.swift
//  IdeiaGLOBOArgos
//
//  Created by Argos A Maia on 27/09/22.
//

import SwiftUI

struct ContentView: View {
    var title = "Bem vindo ao perfil da Taylor Swift"
    var subtitle = "Entre na lista de músicas"
    var body: some View {
        ZStack{
            Color(red: 0.95, green: 0.94, blue: 0.92, opacity: 1)
            
        VStack{
            Image("taylorSwift")
                .resizable()
                .frame(width: 80, height: 80)
                .aspectRatio(contentMode: .fill)
                .clipShape(Circle())
        
            Text(title)
                .padding()
                .font(.system(size: 40.0))
            
            Text(subtitle)
            
            Button {
                //O que acontecerás
                //title = "Apertaste o butão"
            } label: {
                //Aparencia do botão
                Text("Entre aqui")
                    .frame(width: 150.0)
            }.buttonStyle(.borderedProminent).tint(.purple)

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

