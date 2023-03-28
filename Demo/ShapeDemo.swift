//
//  ShapeDemo.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/11/27.
//

import SwiftUI

struct ShapeDemo: View {
    var body: some View {
        //Ellipse()
       // Circle()
       // Capsule(style:.circular)
        RoundedRectangle(cornerRadius: 20)
            .fill(Color.blue)
          //  .foregroundColor(.pink)
           // .stroke()
          //  .stroke(Color.red)
           // .stroke(Color.blue,lineWidth: 30)
           // .stroke(Color.orange,style: StrokeStyle(lineWidth: 40,lineCap: .round,dash: [10]))
           // .trim(from:0.2,to:1.0)
            //.stroke(Color.blue, lineWidth: 50)
            .frame(width: 300,height: 100)
        
        
    }
}

struct ShapeDemo_Previews: PreviewProvider {
    static var previews: some View {
        ShapeDemo()
    }
}
