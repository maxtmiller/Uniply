//
//  CompSCR1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct CompSCR1: View {
    var body: some View {
        Text("Academic Requirements - UK:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 510, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                A-levels:
                A*AA including at least an A in Mathematics, with the A* in Mathematics, Further Mathematics or Computing/Computer Science. Those taking Further Mathematics A-level or AS-level are expected to achieve at least Grade A.
                
                Advanced Highers:
                AA/AAB with an A in Mathematics

                IB:
                39 (including core points) with 766 at HL (the 7 must be in HL Mathematics)

                BTEC:
                For students taking the BTEC National Extended Diploma in IT, a conditional offer will normally be: DDD in the Extended Diploma and A* in A-level Maths.

                Students taking BTEC National Extended Diplomas in science or engineering, or the new T-level qualifications, will also be considered, but the above requirement for A-level Maths still stands.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 510, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Subject requirements:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 530, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Essential:
                Candidates are expected to have Mathematics to A-level (A* or A grade), Advanced Higher (A grade), Higher Level in the IB (score 7) or another equivalent.
                
                Recommended:
                Further Mathematics is highly recommended.* Those taking Further Mathematics A-level or AS-level are expected to achieve at least Grade A.

                *If your school offers Further Maths A-Level we expect you to have taken it. However, we understand that not all schools offer Further Maths, and so we do consider applications from people with a single Maths A-level.  If you are based in England, and your school doesn't offer Further Maths please see the Advanced Mathematics Support Programme website as they can provide extra maths support. In Wales, see the Further Mathematics Support Programme Wales.
                
                Written:
                You do not need to submit any written work when you apply for this course.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 530, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Admissions test:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 280, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Test: MAT
                Test date: 3 November
                Registration deadline: 6pm 15 October
                
                All candidates must take the Mathematics Admissions Test (MAT) as part of their application. Separate registration for this test is required and it is the responsibility of the candidate to ensure that they are registered. We strongly recommend making the arrangements in plenty of time before the deadline. Everything you need to know, including guidance on how to prepare, can be found on the MAT page.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 280, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct CompSCR1_Previews: PreviewProvider {
    static var previews: some View {
        //CompSCR1()
        ComputerScienceCourseRequirements()
    }
}
