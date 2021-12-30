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
            ZStack {
                Image("counter")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("\(number)")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            }
            Button(action: {self.number += 1}) {
                Text("カウント")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .background(Color.blue)
                    .cornerRadius(10.0)
            }
        }
    }
    func count() {
        self.number += 1
    }
    func text() -> Text {
        Text("カウント")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
