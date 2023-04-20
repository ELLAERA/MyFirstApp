//
//  ContentView.swift
//  MyFirstApp
//
//  Created by 이애라 on 2023/04/20.
//

import SwiftUI

struct ContentView: View {
    
    let name: String = "ELLA"
    var age: Int = 20
    var hasJob: Bool = true
    var animals1: Set = ["🐶", "🐱"]
    var animals2: Set = ["🐶", "🐭", "🐭", "🐹"]
    
    var body: some View {
        VStack {
            Text("HI")
                .italic()
                .underline(true, color: .mint)
                .font(.system(size: 60, weight: .thin, design: .none))
                .foregroundColor(.green)
                .padding(30)
            Text  (animals1.intersection(animals2).description)
            
            Button {
                print("Hited!!!")
            } label: {
                Text("Hello, \(name) (\(age)) \n\(hasJob.description)")
                    .padding()
                    .frame(width: 150)
                    .background(.yellow)
                    .cornerRadius(15)
            }
            Button("Delete", role: .destructive) {
                print("deleted!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
