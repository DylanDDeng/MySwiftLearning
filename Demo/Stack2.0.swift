//
//  Stack2.0.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/12/10.
//

import SwiftUI

struct Stack2_0: View {
    var body: some View {
//        VStack(alignment: .center, spacing: 20){
//            Text("5")
//                .font(.largeTitle)
//                .underline()
//
//            Text("Items in your cart:")
//                .font(.caption)
//                .foregroundColor(.gray)
//
//        }
        VStack(spacing:50){
            
            ZStack{
                
                Circle()
                    .frame(width:100,height: 100)
                
                Text("1")
                    .font(.title)
                    .foregroundColor(.white)
            }
            
            Text("1")
                .font(.title)
                .foregroundColor(.white)
                .background(
                    Circle()
                        .frame(width: 100,height:100)
                )
            
        }
    }
}

struct Stack2_0_Previews: PreviewProvider {
    static var previews: some View {
        Stack2_0()
    }
}
