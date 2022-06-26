//
//  LawCR1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct LawCR1: View {
    var body: some View {
        Text("Academic Requirements - UK:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 260, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 A-levels:
                 AAA
                 
                 Advanced Highers:
                 AAB or AA with an additional Higher at grade A

                 IB:
                 38 (including core points) with 666 at HL

                 (Wherever possible, your grades are considered in the context in which they have been achieved.)
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 260, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Subject requirements:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        Text("Law (Course I):")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 110, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 Helpful:
                 
                An essay subject can be helpful when completing this course but is not required for admission.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 110, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Law with Law Studies in Europe (Course II):")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 490, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Essential:
                 
                To study in France, Germany or Spain candidates would be expected to have the relevant modern language to A-level, Advanced Higher, Higher Level in the IB or any other equivalent. To study in Italy, candidates may be admitted without A-level Italian, though they would be expected to demonstrate sufficient language aptitude to be able to achieve the standard required to study successfully in Italy during the year abroad. Intensive language training will be offered during the first two years of the course.

                Helpful:
                
                An essay subject can be helpful when completing this course but is not required for admission.
                
                (If a practical component forms part of any of your science A‐levels used to meet your offer, we expect you to pass it.)
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 490, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Admissions test:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 510, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Test: LNAT
                Test date: Before or on 15 October
                Registration deadline: 15 September
                 
                All candidates must take the National Admissions Test for Law (LNAT)  as part of their application. A number of other universities also require candidates to sit this test, registration for the test is required and it is the responsibility of the candidate to ensure that they are registered for these tests. We strongly recommend making the arrangements in plenty of time before the deadline. Everything you need to know, including guidance on how to prepare, can be found on the LNAT page.

                Candidates for Law with Law Studies in Europe who are applying for the French, German, Italian or Spanish law options may be given an oral test in the relevant European language at the time of interview.
                
                Writtern Work:
                You do not need to submit any written work when you apply for this course.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 510, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct LawCR1_Previews: PreviewProvider {
    static var previews: some View {
        LawCR1()
    }
}
