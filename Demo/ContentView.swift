//
//  ContentView.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/11/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, World! This is the SwiftUI Demo. I am really enjoy doing this" .lowercased())
               // .font(.body)
//                .fontWeight(.semibold)
//                .underline(true,color:Color.red)
//                .italic()
//                .strikethrough(true,color:Color.blue)
                //.font(.system(size: 24,weight: .semibold,design: .serif))
                //.baselineOffset(10)
                //.kerning(1.5)
                //.multilineTextAlignment(.leading)
                //.multiline TextAlignment(.center)
                .foregroundColor(.blue)
                //.frame(width:200,height: 100,alignment:.center)
            
         }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
