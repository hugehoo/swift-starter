//
//  Variable.swift
//  MyFirstApp
//
//  Created by 임성후 on 2024/06/21.
//

import SwiftUI

struct Variable: View {
    
    let name: String = "HOO"
    var age: Int = 32
    let height: Float = 186.5
    let hasJob: Bool = true
    
    var body: some View {
        VStack{
            Text("My name is: \(name)")
            Text("Age : \(age)")
            Text("Height : \(height)")
            
        }
    }
}

struct Variable_Preivews: PreviewProvider{
    static var previews: some View{
        Variable()
    }
}
