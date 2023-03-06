//
//  Hashablepra.swift
//  newPractice
//
//  Created by kxx: on 2023/03/06.
//

import SwiftUI

struct MyCustomModel: Identifiable {
    let id = UUID().uuidString
    let title: String
}

struct Hashablepra: View {
    

    
    let data: [MyCustomModel] = [
        MyCustomModel(title: "One"),
        MyCustomModel(title: "two"),
        MyCustomModel(title: "three"),
        MyCustomModel(title: "Four")
        
    ]
    
    var body: some View {
        VStack(spacing: 40) {
            ForEach(data) { item in
                Text(item.id)
                    .font(.headline)
            }
        }
    }
}

struct Hashablepra_Previews: PreviewProvider {
    static var previews: some View {
        Hashablepra()
    }
}
