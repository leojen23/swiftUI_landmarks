//
//  ContentView.swift
//  Landmarks
//
//  Created by Olivier Guillemot on 19/06/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300).ignoresSafeArea(edges: .top)
            CircleImage().offset(y:-190).padding(.bottom, -190)
            VStack (alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
               
                HStack {
                    Text("Joshua Tree National Park")
                        
                    Spacer()
                    Text("California")
                }.font(.subheadline).foregroundColor(.secondary)
                Divider()
                Text("About Turtle Rock")
                .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            Spacer()
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
