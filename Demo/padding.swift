//
//  padding.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/12/11.
//

import SwiftUI

struct padding: View {
    var body: some View {
        Text("Hello World! this is the world")
            .background(.yellow)
           // .padding()
            .padding(.all,10)
            .padding(.leading,20)
            .background(.blue)
    }
}

struct padding_Previews: PreviewProvider {
    static var previews: some View {
        padding()
    }
}
