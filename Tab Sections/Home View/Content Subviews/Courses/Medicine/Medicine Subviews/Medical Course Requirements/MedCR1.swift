//
//  MedCR1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct MedCR1: View {
    var body: some View {
        Text("Academic Requirements - UK:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 440, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                A-levels:
                A*AA in three A-levels (excluding Critical Thinking, Thinking Skills and General Studies) taken in the same academic year. Candidates are required to achieve at least a grade A in both Chemistry and at least one of Biology, Physics, Mathematics or Further Mathematics. We expect you to have taken and passed any practical component in your chosen science subjects.
                
                Advanced Highers:
                AA (taken in the same academic year, in Chemistry, and one from Biology, Physics or Mathematics) plus Highers: AAAAA (taken in the same academic year).
                
                IB:
                39 (including core points) with 766 at HL. Candidates are required to take Chemistry and at least one of Biology, Physics or Mathematics to Higher Level.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 440, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Level of attainment in Science and Mathematics:")
            .font(.headline.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 260, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                There are no formal GCSE requirements for Medicine. However, in order to be adequately equipped for the BMAT (see www.bmat.org.uk) and for the academic demands of the course, and if Biology, Physics or Mathematics have not been taken to A-level (or equivalent), applicants will need to have received a basic education in those subjects (for example at least a grade C/4 at GCSE, Intermediate 2 or Standard grade (Credit) or equivalent; the GCSE Dual Award Combined Sciences is also appropriate).
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 260, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Graduates:")
            .font(.headline.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 150, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Students with degrees may apply for the standard course. There are no places specifically reserved for graduates, and there is no separate application process. Graduates are in open competition with school-leavers, and need to fulfil the same entrance requirements.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 150, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Admission Tests:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 440, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Test: BMAT
                Test date: 3 November
                Registration deadline: 1 October
                Late registration deadline (with fee): 15 October
                
                All candidates must also take the Biomedical Admissions Test (BMAT) as part of their application. Separate registration for this test is required and it is the responsibility of the candidate to ensure that they are registered. We strongly recommend making arrangements in plenty of time before the deadline. Everything you need to know, including guidance on registration and preparation, and what to do if you can’t afford the entry fee, can be found on the BMAT test page.

                Written work:
                You do not need to submit any written work when you apply for this course.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 440, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Application conditions")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 330, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Oxford conforms to the UK Department of Health’s requirements regarding immunisation status and the GMC’s conditions on Fitness to Practise, and a satisfactory Disclosure and Barring Service check. Students may be refused entry to, or be removed from, the University’s Register of Medical Students on grounds that may be either academic or non-academic (for instance health or conduct). Applicants should be aware that some practical studies involving living animal tissue are an obligatory component of the course. Note that students must have reached their 18th birthday by 1 November in the year they intend to start the course.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 330, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct MedCR1_Previews: PreviewProvider {
    static var previews: some View {
        MedCR1()
    }
}
