//
//  HelpMed.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 07/01/2022.
//

import SwiftUI

struct HelpMed: View {
    var body: some View {
        Text("Medicine Information")
            .font(.title3.weight(.bold))
            .multilineTextAlignment(.center)
            .padding(.leading, 54)
            .frame(alignment: .center)
        Text("https://www.ox.ac.uk/admissions/undergraduate/courses-listing/medicine")
        Text("https://mededits.com/medical-school-admissions/best-extracurriculars-medical-school/")
        Text("https://www.ox.ac.uk/admissions/undergraduate/courses-listing/medicine")
        Text("https://medical.rossu.edu/about/news/characteristics-of-a-good-medical-student")
    }
}

struct HelpMed_Previews: PreviewProvider {
    static var previews: some View {
        HelpMed()
    }
}
