//
//  HelpLaw.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 07/01/2022.
//

import SwiftUI

struct HelpLaw: View {
    var body: some View {
        Text("Law Information")
            .font(.title3.weight(.bold))
            .multilineTextAlignment(.center)
            .padding(.leading, 75)
            .frame(alignment: .center)
        Text("https://www.ox.ac.uk/admissions/undergraduate/courses-listing/law-jurisprudence")
        Text("http://www.lawentrance.com/law-college-and-curricular-activities.html")
        Text("https://www.ox.ac.uk/admissions/undergraduate/courses-listing/law-jurisprudence")
        Text("https://www.usnews.com/education/blogs/law-admissions-lowdown/2012/08/13/5-traits-of-successful-law-school-applicants")
    }
}

struct HelpLaw_Previews: PreviewProvider {
    static var previews: some View {
        HelpLaw()
    }
}
