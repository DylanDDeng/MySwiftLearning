//
//  text.swift
//  Demo
//
//  Created by Chengsheng Deng on 2022/11/30.
//

import SwiftUI

struct text: View {
    var body: some View {
        VStack(){
            MapView()
                .ignoresSafeArea(edges:.top)
                .frame(height:300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            
            VStack(alignment:.leading){
                Text("周凡婷")
                    .font(.title)
                
                HStack{
                    Text("University of Chicago")
                        .font(.subheadline)
                    Spacer()
                    //.offset(x:10,y:30)
                    Text("Chiago ")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                HStack{
                    Image(systemName:"heart.fill")
                        .foregroundColor(.red)
                        .font(.caption)
                    
                    Text("关于周凡婷")
                        .font(.title2)
                }
                Text("大美人" )
                    .font(.title3)
                   // .padding()
            }
            .padding()
            Spacer()
        }
    }
}
struct text_Previews: PreviewProvider {
    static var previews: some View {
        text()
    }
}
