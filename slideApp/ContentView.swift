//
//  ContentView.swift
//  slideApp
//
//  Created by 神山駿 on 2021/02/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "speaker.fill")
            Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)
            Image(systemName: "speaker.3.fill")
        }
        .padding()
        .accentColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
        .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
