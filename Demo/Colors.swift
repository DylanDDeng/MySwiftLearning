//
//  Colors.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/11/29.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
                //Color.primary
               // Color(hue: 0.21, saturation: 0.398, brightness: 0.551)
                //Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 200,height:100,alignment: .center)
            //.shadow(radius:30)
            //.shadow(color:.yellow,radius:10,x:20,y:-10)
            .shadow(color:Color("CustomColor").opacity(0.3),radius:10,x:20,y:-10)
    }
}

struct Colors_Previews: PreviewProvider {
    static var previews: some View {
        Colors()
    }
}
