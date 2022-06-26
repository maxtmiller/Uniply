//
//  A&E1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct A_E1: View {
    var body: some View {
        Text("Competitive Awards As Factors in Admission:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 1110, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Your academic record is always the most important factor in admission to an Ivy League university or similarly elite institution. However, because there are so many applicants with excellent academic qualifications, you must also excel in the non-academic “soft” factors that are assessed by colleges in the admissions process. A prime example of a soft factor that demonstrates your high quality as an applicant is success in student competitions.

                The Common Application has a section that specifically asks you to list any awards, honors, or recognition that you’ve received during high school. Leaving it blank won’t necessarily hurt your chances, but citing an award that you’ve won in a well-known competition makes you stand out. The more prestigious the competition and the higher your level of success — school, region, state, national, or international — the greater the impact on admissions officials will be.

                There are a number of competitions for high school students that are widely  respected by admissions offices. They offer financial awards and, more importantly, enhance your appeal to top-tier colleges and universities. In addition, by competing, you’ll develop abilities that colleges seek such as skills in research, critical thinking, communication, and, in many of the competitions, cooperation. In the words of Franklin Roosevelt, “Competition has been shown to be useful up to a certain point and no further, but cooperation, which is the thing we must strive for today, begins where competition leaves off.”

                About half of student competitions are in the humanities, including literature, writing, international affairs, and history, and half are in the STEM fields. STEM studies lead to many of the fastest-growing careers in the U.S., so STEM employers are always seeking additional qualified professionals. In addition, the STEM fields have a great impact on the environment, technological advance, government services, and the health of the economy. For these reasons, STEM-oriented businesses, non-profit organizations, and public agencies underwrite competitions to encourage students to major in these fields and go on to STEM careers.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 1110, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Work Experience in College Admissions:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 500, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Although you're certainly not required to work a part-time job in high school, having some work experience on your college applications, especially any jobs that are related to what you want to study or do professionally, will help you stand out in a positive way.

                Even if your job isn't connected to a long-term academic or career goal you have, any (part-time) work experience you have will be great to put down on your application because it emphasizes your sense of responsibility, maturity, and willingness to work for your goals, key qualities that are usually considered important for success in college.

                Also, if you have any room on the application to elaborate on your job, I suggest explaining why you initially took the job and what values or skills it's taught you, such as the importance of responsibility or how to work with certain equipment that you'll likely use again in the future.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 500, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Volunteering Experience in College Admissions:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 580, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Colleges love it when an applicant has not simply volunteered but has also made a measurable impact with their volunteering efforts. What does this mean exactly? If you have volunteered somewhere or for an organization, your assistance should have resulted in a noticeable, positive change to the group, community, or area you were aiming to help.

                For instance, say you volunteered at a local library. Maybe the library was struggling to get funds to continue operating, and you came up with the idea to hold a 24-hour reading marathon in order to raise money. The fundraiser ended up making more than $5,000, a figure that would be a concrete indicator of the positive impact your service had on the library. With your college application, then, you could specifically mention how your initiative allowed the library to remain open.

                Note that you don't need to have assumed a leadership role in order to have made a positive impact through your service. That said, college admissions committees are often very big fans of students who show evidence of their budding leadership skills.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 580, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct A_E1_Previews: PreviewProvider {
    static var previews: some View {
        A_E1()
    }
}
