//
//  ComputerScienceCourseStructure.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct ComputerScienceCourseStructure: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                CompSCS1()
                CompSCS2()
            }
            .padding(.bottom, 60)
        }
        .overlay(
            NavigationBarSub(title: "Course Struct", Account_View: .constant(false))
        )
        .navigationBarHidden(true)
    }
}

struct ComputerScienceCourseStructure_Previews: PreviewProvider {
    static var previews: some View {
        ComputerScienceCourseStructure()
    }
}
