//
//  Spacer.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/12/18.
//

import SwiftUI

struct Spacer: View {
    var body: some View {
        HStack(spacing: 0){
            
//            Rectangle()
//                .frame(width: 50, height: 50)
//
//            Rectangle()
//                .fill(.red)
//                .frame(width:50,height: 50)
            
            Image(systemName: "xmark")
           // Spacer()
            Image(systemName: "gear")
        }
        .font(.title)
        .background(.yellow)
        .padding(.horizontal)
        .background(.blue)
       // .background(.blue)
       // .padding(.horizontal,200)
        
    }
}

struct Spacer_Previews: PreviewProvider {
    static var previews: some View {
        Spacer()
    }
}
