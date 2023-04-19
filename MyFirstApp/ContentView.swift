//
//  ContentView.swift
//  MyFirstApp
//
//  Created by 이애라 on 2023/04/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Button {
//            print("Hited!!!")
//        } label: {
//            Text("ELLA")
//                .padding()
//                .frame(width: 150)
//                .background(.yellow)
//                .cornerRadius(15)
//        }
        Button("Delete", role: .destructive) {
            print("deleted!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
