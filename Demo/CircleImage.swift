//
//  CircleImage.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/12/3.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
       Image("Image")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white,lineWidth: 4)
            }
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
