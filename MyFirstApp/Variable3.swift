//
//  Variable3.swift
//  MyFirstApp
//
//  Created by 임성후 on 2024/06/21.
//

import SwiftUI

struct Variable3: View {
    let name = "Hoo"
    var age = 32
    var anyNumber = 45
    var body: some View {
        VStack{
            
            // 사칙 연산자
            Text("\(age + anyNumber)")
            Text("\(age - anyNumber)")
            Text("\(age * anyNumber)")
            Text("\(age / anyNumber)")
            Text("\(age % anyNumber)")
            
            // 비교 연산자
            Text("\(age > anyNumber)".description) // bool 값은 description 을 붙여야 출력이 되군
            Text("\(age <= anyNumber)".description)
            Text("\(age == anyNumber)".description)
            
        }
    }
}



struct Variable3_Previews : PreviewProvider{
    static var previews: some View{
        Variable3()
    }
}
