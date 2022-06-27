//
//  MedCS1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct MedCS1: View {
    var body: some View {
        Text("The pre-clinical stage:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 730, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 Applicants are initially admitted to the pre-clinical stage of the course.

                 The first five terms of this course are devoted to the First BM (Bachelor of Medicine). This addresses not only much of the science that underpins Medicine, but also the clinical problems that arise when systems fail. Students are introduced to the major systems of the body and study all aspects of their structure and function in health and also the principles of disease processes. Students are encouraged to develop an enquiring approach and to consider the experimental basis of the science in the course. Matters of clinical relevance are illustrated from the outset with students making regular visits to GP tutors.

                 The First BM is followed by a four-term BA Honours course (the Final Honour School) in Medical Sciences. Students specialise in two areas of biomedical science selected from a range of options. They will become adept at working from primary research literature, and will be encouraged to think both critically and creatively. Students will gain in-depth knowledge of their chosen options, as well as advanced technical skills at the laboratory bench and in scientific data handling and presentation.

                 The Principles of clinical anatomy course, delivered at the end of the third year, is designed to teach students clinically-relevant aspects of anatomy that will be of immediate use in their clinical years.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 730, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("A typical week:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 720, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                During the First BM, lectures and practicals occupy about half of the time, and the remainder is free for tutorial work, self-directed study and extracurricular activities. During the BA course, formal lecturing is kept to a minimum, and students are mostly free to pursue their research and to prepare for tutorials and seminars. The college tutorial system is a central feature: students see their tutors and are taught weekly in groups often as small as two. This teaching can be tailored to individuals’ needs and interests and strong academic support ensures that students manage their time effectively. Tutorials are usually 2-4 students and a tutor. Classes and seminar are usually made up of between 10-15 students, while lectures are usually up to 75 students.

                In the pre-clinical stage of the course (years 1-3), most tutorials, classes, and lectures are delivered by members of academic staff, research staff or NHS clinicians (usually at the level of consultant) and mostly take place in the Medical Sciences Teaching Centre in the Science Area. Many are world-leading experts with years of experience in teaching and research. Some tutorial and class teaching may also be delivered by postgraduate students who are usually studying at doctorate level. In the clinical stage of the course (years 4-6), most teaching is delivered by clinicians from the Oxford University Hospitals NHS Trust as well as local primary care physicians, and University academic staff.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 720, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("TERMS 1-3 (FIRST BM PART I):")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 220, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                COURSES:
                - Organisation of the body
                - Physiology and pharmacology
                - Biochemistry and medical genetics
                - Population health: medical sociology
                - Patient and doctor course
                
                ASSESSMENT:
                Three core computer-based assessments; four written papers; satisfactory practical record
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 220, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("TERMS 4-5 (FIRST BM PART II):")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 220, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                COURSES:
                - Applied physiology and pharmacology
                - The nervous system
                - Principles of pathology
                - Psychology for medicine
                - Patient and doctor course
                
                ASSESSMENT:
                Three core computer-based assessments; four written papers; satisfactory practical record
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 220, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("TERMS 6-9 (FINAL HONOUR SCHOOL IN MEDICAL SCIENCES):")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 280, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                COURSES:
                - Two options (from a range of ten including Cardiovascular science, Pharmacology and signalling, Immunity and Infection)
                - Essay
                - Research project
                - Principles of clinical anatomy
                
                ASSESSMENT:
                Written papers; submission of extended essay and research project write-up; oral presentation of research project; qualifying exam in Principles of clinical anatomy (computer-based assessment)
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 280, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct MedCS1_Previews: PreviewProvider {
    static var previews: some View {
        MedCS1()
    }
}
