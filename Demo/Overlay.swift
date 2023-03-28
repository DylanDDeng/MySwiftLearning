//
//  Overlay.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/12/4.
//

import SwiftUI

struct Overlay: View {
    var body: some View {
        Circle()
            .fill(.pink)
            .frame(width: 100, height: 100, alignment: .top)
            .overlay(
                Text("1")
                    .font(.largeTitle)
                    .foregroundColor(.white)
            )
            .background(
            Circle()
                .fill(.purple)
                .frame(width: 110, height: 110)
            
            )
    }
}

struct Overlay_Previews: PreviewProvider {
    static var previews: some View {
        Overlay()
    }
}
