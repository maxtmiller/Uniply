//
//  LawCS1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct LawCS1: View {
    var body: some View {
        Text("A typical week:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 640, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 You will be studying between one and two subjects at any one time (or up to three subjects in your third year) so in any given week you are likely to have one to two tutorials of an hour each (in a group of two to four students) and be asked to write an essay for each tutorial. Lectures are often regarded as an optional extra, with the tutorial system being our core form of teaching. On average, most students will go to two to three hours of lectures (or seminars for third year options) each week. Most of your working time (we anticipate the workload is 45 hours per week) will be devoted to reading, thinking, and writing your essays in preparation for the tutorials.
                 
                 Tutorials are usually 2-4 students and a tutor. Classes, which are generally organised by individual colleges, are usually 6-10 students. Seminars for second-year Jurisprudence mini-options and  third-year optional courses generally involve groups of no more than 30 students but may on occasion exceed that number if the seminar covers more than one option. Most tutorials, classes, and lectures are delivered by staff who are tutors in their subject. Many are world-leading experts with years of experience in teaching and research. Some teaching may also be delivered by postgraduate students who are usually studying at doctorate level.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 640, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Course structure:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        Text("YEAR 1 (TERMS 1 AND 2):")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 380, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 COURSES:

                 - Criminal law
                 - Constitutional law
                 - A Roman introduction to private law
                 - Research skills and mooting programme
                 
                For those on Course II, there are also French/German/Italian/Spanish law and language classes during the first six terms, or, for those going to the Netherlands, introductory Dutch language courses in the second year
                 
                 ASSESSMENT:
                 First University examinations: three written papers, one each in Criminal law, Constitutional law and a Roman introduction to private law
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 380, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("YEAR 1 (TERM 3), YEARS 2 AND 3 (AND 4):")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 600, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 COURSES:

                 - Tort law
                 - Contract law
                 - Trusts
                 - Land law
                 - Administrative law
                 - European Union law
                 - Jurisprudence
                 - Two optional subjects, chosen from a very wide range of options
                 Course II: Year 3 is spent abroad
                
                ASSESSMENT:

                Final University examinations:
                - Tort law, Contract law, Trusts, Land law, Administrative law, European law: one written paper each at the end of the final year
                - Jurisprudence: one shorter written paper at the end of the final year, plus an essay written in the summer vacation at the end of the second year
                - Two optional subjects: normally written papers but methods of assessment may vary
                
                Course II students will also be assessed during their year abroad by the university they attend.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 600, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct LawCS1_Previews: PreviewProvider {
    static var previews: some View {
        LawCS1()
    }
}
