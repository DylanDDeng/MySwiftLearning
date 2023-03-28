//
//  initializerBootcamp.swift
//  Demo
//
//  Created by Chengsheng Deng on 2023/3/28.
//

import SwiftUI

struct initializerBootcamp: View {
    let backgroundColor: Color
    let count: Int
    let title: String
    
//    init(count: Int, title: String) {
//        self.count = count
//        self.title = title
//
//        if title == "Apples"{
//            self.backgroundColor = .red
//        } else {
//            self.backgroundColor = .orange
//        }
//    }
    init(count:Int, fruit: Fruit){
        self.count = count
        if fruit == .Apple{
            self.title = "Apples"
            self.backgroundColor = .red
        }
        else{
            self.title = "Oranges"
            self.backgroundColor = .orange
        }
        
    }
    
    enum Fruit{
        case Apple
        case Orange
    }
    
    var body: some View {
        VStack(spacing: 12){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150, alignment: .center)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

struct initializerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
//        initializerBootcamp(count: 30, title: "Oranges")
        HStack{
            initializerBootcamp(count: 55, fruit: .Apple)
            initializerBootcamp(count: 40, fruit: .Orange)
        }
    }
}
