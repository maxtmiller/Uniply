//
//  Tutorial.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 28/12/2021.
//

import SwiftUI

struct Tutorial: Identifiable {
    let id = UUID()
    var title: String
    var subtitle: String
    var image: String
    var logo: String
    var color: Color
    
}

var tutorials = [
    Tutorial(title: "Medicine", subtitle: "Learn the process of getting a major in this field and more ...", image: "1", logo: "Avatar", color: .pink),
    Tutorial(title: "Computer Science", subtitle: "Learn the process of getting a major in this field and more ...", image: "1", logo: "Avatar", color: .purple),
    Tutorial(title: "Business", subtitle: "Learn the process of getting a major in this field and more ...", image: "1", logo: "Avatar", color: .indigo),
    Tutorial(title: "Law Studies", subtitle: "Learn the process of getting a major in this field and more ...", image: "1", logo: "Avatar", color: .blue),
]
