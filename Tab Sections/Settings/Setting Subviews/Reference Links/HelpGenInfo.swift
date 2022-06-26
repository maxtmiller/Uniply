//
//  HelpGenInfo.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 07/01/2022.
//

import SwiftUI

struct HelpGenInfo: View {
    var body: some View {
        Text("General Information")
            .font(.title3.weight(.bold))
            .multilineTextAlignment(.center)
            .padding(.leading, 60)
            .frame(alignment: .center)
        Text("https://www.ivycoach.com/the-ivy-coach-blog/extracurricular-activities/work-experience-college-admissions/")
        Text("https://ivyselect.com/blog/competitive-awards-as-factors-in-admission/")
        Text("https://educationusa.state.gov/your-5-steps-us-study/research-your-options/undergraduate/prepare-us-standardized-tests")
        Text("https://education.stateuniversity.com/pages/1855/College-Extracurricular-Activities.html")
        Text("https://mitadmissions.org/apply/parents-educators/writingrecs/")
        Text("https://www.niche.com/blog/why-community-service-is-so-important-for-college-admissions/")
        Text("https://thebestschools.org/degrees/college-degree-levels/")
        Text("https://myfuture.com/college/the-college-application-process")
        Text("https://www.bestcolleges.com/blog/how-to-prepare-for-a-college-interview/")
    }
}

struct HelpGenInfo_Previews: PreviewProvider {
    static var previews: some View {
        HelpGenInfo()
    }
}
