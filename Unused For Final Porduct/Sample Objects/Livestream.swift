//
//  Livestream.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 28/12/2021.
//

import SwiftUI

struct Livestream: Identifiable {
    let id = UUID()
    var title: String
    var subtitle: String
    var image: String
    var logo: String
    var color: Color
    
}

var livestreams = [
    Livestream(title: "Medicine", subtitle: "Learn the process of getting a major in this field and more ...", image: "1", logo: "Avatar", color: .pink),
    Livestream(title: "Computer Science", subtitle: "Learn the process of getting a major in this field and more ...", image: "1", logo: "Avatar", color: .purple),
    Livestream(title: "Business", subtitle: "Learn the process of getting a major in this field and more ...", image: "1", logo: "Avatar", color: .indigo),
    Livestream(title: "Law Studies", subtitle: "Learn the process of getting a major in this field and more ...", image: "1", logo: "Avatar", color: .blue),
]
