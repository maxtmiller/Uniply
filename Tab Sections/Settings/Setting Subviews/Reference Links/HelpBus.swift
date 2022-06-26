//
//  HelpBus.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 07/01/2022.
//

import SwiftUI

struct HelpBus: View {
    var body: some View {
        Text("Business Information")
            .font(.title3.weight(.bold))
            .multilineTextAlignment(.center)
            .padding(.leading, 60)
            .frame(alignment: .center)
        Text("https://www.ox.ac.uk/admissions/undergraduate/courses-listing/economics-and-management")
        Text("https://targetjobs.co.uk/careers-advice/business-consulting-and-management/extracurricular-activities-boost-your")
        Text("https://www.ox.ac.uk/admissions/undergraduate/courses-listing/economics-and-management")
        Text("https://www.prospects.ac.uk/jobs-and-work-experience/job-sectors/business-consulting-and-management/7-skills-for-a-successful-management-career")
    }
}

struct HelpBus_Previews: PreviewProvider {
    static var previews: some View {
        HelpBus()
    }
}
