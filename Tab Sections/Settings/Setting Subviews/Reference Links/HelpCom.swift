//
//  HelpCom.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 07/01/2022.
//

import SwiftUI

struct HelpCom: View {
    var body: some View {
        Text("Computer Science Information")
            .font(.title3.weight(.bold))
            .multilineTextAlignment(.center)
            .padding(.leading, 10)
            .frame(alignment: .center)
        Text("https://edvoy.com/articles/4-extracurricular-activities-you-must-do-if-you-want-to-get-into-coding/")
        Text("https://www.ox.ac.uk/admissions/undergraduate/courses-listing/computer-science")
        Text("https://www.ox.ac.uk/admissions/undergraduate/courses-listing/computer-science")
        Text("https://appliedcomputing.wisconsin.edu/experience-uw-apc/6-signs-applied-computer-science-is-right/")
    }
}

struct HelpCom_Previews: PreviewProvider {
    static var previews: some View {
        HelpCom()
    }
}
