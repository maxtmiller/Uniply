//
//  CourseSection.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 28/12/2021.
//

import SwiftUI

struct CourseSection: Identifiable {
    let id = UUID()
    var title: String
    var subtitle: String
    var image: String
    var logo: String
    var color: Color
    
}

var courseSections = [
    CourseSection(title: "Medicine", subtitle: "Learn the process of getting a major in this field and more ...", image: "1", logo: "Avatar", color: .pink),
    CourseSection(title: "Computer Science", subtitle: "Learn the process of getting a major in this field and more ...", image: "1", logo: "Avatar", color: .purple),
    CourseSection(title: "Business", subtitle: "Learn the process of getting a major in this field and more ...", image: "1", logo: "Avatar", color: .indigo),
    CourseSection(title: "Law Studies", subtitle: "Learn the process of getting a major in this field and more ...", image: "1", logo: "Avatar", color: .blue),
]
