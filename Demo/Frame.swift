//
//  Frame.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/12/4.
//

import SwiftUI

struct Frame: View {
    var body: some View {
        Text("Hello World, Hello again")
            .background(.green)
//            .frame(width:100,height: 100,alignment: .topLeading)
//            .background(.red)
          //  .foregroundColor(.red)
          //  .frame( maxWidth:.infinity,  maxHeight:.infinity, alignment: .leading)
            .frame(width: 300)
            .background(.red)
    }
}

struct Frame_Previews: PreviewProvider {
    static var previews: some View {
        Frame()
    }
}
