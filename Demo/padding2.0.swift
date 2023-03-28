//
//  padding2.0.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/12/11.
//

import SwiftUI

struct padding2_0: View {
    var body: some View {
        
        VStack(alignment: .leading){
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .fontWeight(.semibold)
            //            .frame(maxWidth:.infinity, alignment: .leading)
            //            .background(.red)
            //            .padding(.leading, 20)
                .padding(.bottom,20)
            Text("This is the description fo what we will do on this screen. It is multiple lines and we will align the test to the leading edge")
        }
       // .background(.blue)
        .padding()
        .padding(.vertical,30)
        .background(
            Color.white
                .cornerRadius(10)
                 .shadow(
                    color: Color.black.opacity(0.3),
                    radius: 10,
                    x:0.0,y:10)
        )
        .padding(.horizontal,10)
       // .background(.green)
        
    }
}

struct padding2_0_Previews: PreviewProvider {
    static var previews: some View {
        padding2_0()
    }
}
