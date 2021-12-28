//
//  ContentView.swift
//  CounterApp
//
//  Created by 薮内紀仁 on 2021/12/28.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack {
            Text("\(number)")
            Button(action: {self.number += 1}) {
                Text("カウント")
            }
        }
    }
    func count() {
        self.number += 1
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
