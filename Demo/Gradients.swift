//
//  Gradients.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/11/29.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                LinearGradient(
//                    gradient: Gradient(colors:[Color.red,Color.blue]),
//                               startPoint: .leading,
//                               endPoint:.trailing)
//                LinearGradient(
//                    gradient:Gradient(colors:[.red,.yellow]),
//                    startPoint: .topLeading,
//                    endPoint:.bottom
//
//                )
//                RadialGradient(gradient:Gradient(colors:[.red,.blue]),
//                               center:.topLeading,
//                              startRadius: 50,
//                              endRadius: 200)
//            )
                AngularGradient(gradient: Gradient(colors:[.red,.blue]),
                                center: .center,
                                angle:.degrees(180+45))
            )
            .frame(width: 300,height:100)
            .offset(x:-20,y:-10)
    }
}

struct Gradients_Previews: PreviewProvider {
    static var previews: some View {
        Gradients()
    }
}
