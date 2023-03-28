//
//  overlay3.0.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/12/4.
//

import SwiftUI

struct overlay3_0: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size:40))
            .foregroundColor(.white)
            .background(
            Circle()
                .fill(
                    LinearGradient(gradient: Gradient(colors: [.blue,.purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                
                
                )
                .frame(width:100,height:100)
                .shadow(color:.purple,radius:10, x:0,y:10)
                .overlay(
                    Circle()
                        .fill(.red)
                        .frame(width: 35,height:35)
                        .overlay(
                        Text("5")
                            .font(.headline)
                            .foregroundColor(.white)
                    
                        )
                .shadow(color:.purple,radius:10, x:5,y:5)
                ,alignment:.bottomTrailing)
            )
            
            
            
        
    }
}

struct overlay3_0_Previews: PreviewProvider {
    static var previews: some View {
        overlay3_0()
    }
}
