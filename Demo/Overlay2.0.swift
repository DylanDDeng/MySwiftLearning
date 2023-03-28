//
//  Overlay2.0.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/12/4.
//

import SwiftUI

struct Overlay2_0: View {
    var body: some View {
        Rectangle()
            .frame(width: 100, height: 100)
            .overlay(
            Rectangle()
                .fill(.blue)
                .frame(width: 50, height: 50),alignment: .topLeading
            )
            .background(
            Rectangle()
                .fill(.red)
                .frame(width: 120, height: 120, alignment: .center)
            
            )
    }
}

struct Overlay2_0_Previews: PreviewProvider {
    static var previews: some View {
        Overlay2_0()
    }
}
