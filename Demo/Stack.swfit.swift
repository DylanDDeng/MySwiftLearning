//
//  Stack.swfit.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/12/10.
//

import SwiftUI

struct Stack_swfit: View {
    var body: some View {
        // VStack -- Vertical
//        HStack(alignment: .center, spacing: 0, content:{
//            Rectangle()
//                .fill(.red)
//                .frame(width: 100,height:100)
//
//            Rectangle()
//                .fill(.yellow)
//                .frame(width: 150,height:150)
//
//            Rectangle()
//                .fill(.blue)
//                .frame(width:200, height: 200, alignment:.center)
//
//        })
        
//        ZStack(alignment: .trailing, content: {
//            Rectangle()
//                            .fill(.red)
//                            .frame(width: 200,height:200)
//
//                        Rectangle()
//                            .fill(.yellow)
//                            .frame(width: 150,height:150)
//
//                        Rectangle()
//                            .fill(.blue)
//                            .frame(width:100, height: 100)
            
      //  })
        
        ZStack(alignment: .top){
            Rectangle()
                .fill(.yellow)
                .frame(width: 350, height: 500, alignment: .center)
            
            VStack(alignment: .leading, spacing: 30){
                Rectangle()
                    .fill(.red)
                    .frame(width:150,height:150)
                
                Rectangle()
                    .fill(.green)
                    .frame(width: 100, height: 100)
                
                HStack{
                
                    Rectangle()
                        .fill(.purple)
                        .frame(width: 50, height: 50)
                    
                    Rectangle()
                        .fill(.blue)
                        .frame(width:25,height:25)
                    
                    Rectangle()
                        .fill(.orange)
                        .frame(width: 10, height: 10)
                    
                }
                .background(.white)
                
            }
            .background(.black)
            
        }
        
        
        
        
        
        //HStack --Horizontal
//        HStack{
//                       Rectangle()
//                            .fill(.red)
//                            .frame(width: 100,height:100)
//
//                        Rectangle()
//                            .fill(.yellow)
//                            .frame(width: 100,height:100)
//
//                        Circle()
//                            .fill(.blue)
//                            .frame(width: 100, height: 100, alignment:.center)
//        }
        //ZStack --
//        ZStack{
//                       Rectangle()
//                            .fill(.red)
//                            .frame(width: 100,height:100)
//                            .offset(x: 10, y: 30)
//
//                        Rectangle()
//                            .fill(.yellow)
//                            .frame(width: 100,height:100)
//                            .offset(x:15,y:20)
//
//                        Rectangle()
//                            .fill(.blue)
//                            .frame(width: 100, height: 100, alignment:.center)
//        }
    }
}

struct Stack_swfit_Previews: PreviewProvider {
    static var previews: some View {
        Stack_swfit()
    }
}
