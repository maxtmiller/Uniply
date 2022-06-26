//
//  ST1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct ST1: View {
    var body: some View {
        Text("Prepare for Standardized Tests:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 740, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Many undergraduate programs require one or more U.S. standardized test scores as part of the application process. Your test scores, academic record, and other factors are evaluated by the institutions to which you’ve applied and offers of admission are issued based on those assessments.. The test scores are one way to compare students from the United States and international students from different educational systems.
                
                In the United States, there is no single, national college entrance examination administered by the federal or state governments that students must pass to gain admission to higher education. Rather, each college or university establishes its own admission requirements, including which third-party standardized test they may require as part of the application process.
                
                Some U.S. higher education institutions have implemented test optional admissions policies, meaning that they do not require test scores. Under test optional policies, students can still choose to submit standardized test scores as part of their application materials if they believe these scores will strengthen their application, but are not required to do so. Standardized tests should be taken a year to 18 months before you plan on starting your degree program. Many students take the exams more than once to achieve higher scores. There are many websites, books, and courses available to help you prepare.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 740, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("English Language Proficiency Tests:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 210, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                English language proficiency is a basic requirement for undergraduate study in the United States. If English is not your native language, most U.S. colleges and universities will require that you take an English language exam as part of the application process.  Consult your nearest EducationUSA advising center for guidance on the English language tests that are the best fit for your goals.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 220, alignment: .leading)
                .font(.system(size: 16))
        }

        Text("Undergraduate Admissions Tests:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 470, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Many colleges and universities in the United States require standardized testing as part of the undergraduate application process. Admissions policies vary by institution, so be sure to confirm which test(s) are required by the college or university to which you plan to apply.  Some of the most common undergraduate-level admissions exams are:
                
                ACT:
                A curriculum-based multiple-choice assessment that tests reading, English, mathematics, and science, with an optional essay section. The ACT is widely accepted at accredited two and four-year colleges and universities in the United States.
                
                SAT:
                A test that measures critical reading, writing, and mathematical abilities. The SAT is widely accepted at accredited two and four-year colleges and universities in the United States.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 460, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct ST1_Previews: PreviewProvider {
    static var previews: some View {
        ST1()
    }
}
