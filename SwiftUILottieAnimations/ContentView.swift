//
//  ContentView.swift
//  SwiftUILottieAnimations
//
//  Created by Lucas Spusta on 8/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LottieView(filename: "pizzaprocess", loopMode: .loop, animationSpeed: 1)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
