//
//  MedIA1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct MedIA1: View {
    var body: some View {
        Text("What makes a good applicant?")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 210, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("Realistic awareness of what medical career involves and evidence of strong personal motivation; very strong academic profile; communitymindedness, cultural awareness, responsibility; excellent communication and negotiation skills, ability to listen carefully and consider different points of view; leadership; knowledge of current medical developments; strong ethical sense and integrity.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 210, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Key attributes of a good applicant:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 1030, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Compassion and respect – a genuine concern and empathy for patients, in addition to a desire to remedy a patient’s illness and care for their psychological well-being. Dedicated physicians have honesty and integrity, good interpersonal skills, and treat patients and other caregivers with understanding and respect.
                
                Psychological maturity – the ability to withstand stressful situations and react calmly.
                
                Work ethic - Successful physicians need to have a keen work ethic as well as self-discipline and must continually cultivate their medical knowledge and skills. A clear and sustained commitment to medicine and persistence when the going gets tough are some of the most important qualities medical schools look for in candidates. Reliability, accountability, and good judgment under pressure are essential qualities needed to become an exceptional physician.
                
                Cultural competence and social consciousness – Doctors need to communicate and work with individuals from varying backgrounds. Strong candidates must show that they will help to bridge the socioeconomic and cultural boundaries of their patients and colleagues. Medical schools want alumni who are committed to improving the world around them. Volunteer work and community service should play a large role in your application to demonstrate this awareness.
                
                Leadership – the ability to lead a team as well as lend support as a team member.
                
                Excellent communication and interpersonal skills - This should be demonstrated in your written essays as well as your verbal communication during interviews.
                
                Practical medical experience and/or research experience – This type of experience will be addressed in the Work/Activities section of the AMCAS application. While academic research is not required by most medical schools, it is highly valued.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 1030, alignment: .leading)
                .font(.system(size: 16))
            }
    }
}

struct MedIA1_Previews: PreviewProvider {
    static var previews: some View {
        MedIA1()
    }
}
