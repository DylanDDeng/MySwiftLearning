//
//  Background.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/12/4.
//

import SwiftUI

struct Background: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(
               // .red)
                Circle()
                    .fill(LinearGradient(gradient: Gradient(colors:[.red,.blue]), startPoint: .leading, endPoint: .trailing))
                    .frame(width: 100, height:100,alignment: .center)
            )
            .background(
                Circle()
                    .fill(LinearGradient(gradient: Gradient(colors:[.blue,.red]), startPoint: .leading, endPoint: .trailing))
                    .frame(width: 120, height: 120, alignment: .center)
            )
        
           
    }
}

struct Background_Previews: PreviewProvider {
    static var previews: some View {
        Background()
    }
}
