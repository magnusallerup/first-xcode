//
//  ContentView.swift
//  FirstProject
//
//  Created by Magnus Reidl Allerup on 04/10/2021.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true;
    var body: some View {
        VStack {
            if isTextShowing {
                Text("Hello, magnus!")
                    .padding()
                    .font(.title)
            } else {
                Text("")
                    .padding()
            }
            Button(action: {
                isTextShowing.toggle()
            }) {
                /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
            }}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
