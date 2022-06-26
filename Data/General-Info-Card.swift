//
//  General-Info-Card.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 31/12/2021.
//

import SwiftUI

struct GenInfoCard: Identifiable {
    let id = UUID()
    var title: String
    var text: String
    var image: String
    var gradient: LinearGradient
}

var geninfocards = [
    GenInfoCard(title: "Checklist", text: "Learn the process of getting a major in this field and more ...", image: "1", gradient: LinearGradient(gradient: Gradient(colors: [.purple, .pink]), startPoint: .topTrailing, endPoint: .bottom)),
    GenInfoCard(title: "All Degrees", text: "Learn the process of getting a major in this field and more ...", image: "1", gradient: LinearGradient(gradient: Gradient(colors: [.pink, .purple]), startPoint: .topTrailing, endPoint: .bottom)),
    GenInfoCard(title: "Applying in different Countries", text: "Learn the process of getting a major in this field and more ...", image: "1", gradient: LinearGradient(gradient: Gradient(colors: [.purple, .pink]), startPoint: .topTrailing, endPoint: .bottom)),
    GenInfoCard(title: "Application Process", text: "Learn the process of getting a major in this field and more ...", image: "1", gradient: LinearGradient(gradient: Gradient(colors: [.pink, .purple]), startPoint: .topTrailing, endPoint: .bottom)),
    GenInfoCard(title: "Writing a CV", text: "Learn the process of getting a major in this field and more ...", image: "1", gradient: LinearGradient(gradient: Gradient(colors: [.purple, .pink]), startPoint: .topTrailing, endPoint: .bottom)),
    GenInfoCard(title: "Interviews", text: "Learn the process of getting a major in this field and more ...", image: "1", gradient: LinearGradient(gradient: Gradient(colors: [.pink, .purple]), startPoint: .topTrailing, endPoint: .bottom)),
]
