//
//  Degrees1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct Degrees1: View {
    var body: some View {
        Text("Associate Degree:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 720, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Typical Time to Complete: 1-2 years
                
                Typical Required Credits: 60 credit hours

                Typically offered by community and technical colleges, an associate degree includes roughly two years of coursework. Depending on the discipline, students may also complete practical requirements. Internships and practicums are common in healthcare and technology programs.
                
                Applicants need at least a high school diploma or equivalent. Some schools may require individuals to submit test scores for admission.
                
                Many associate degrees prepare students to enter the workforce immediately upon completion. An associate degree also serves as the foundation for a bachelor's program.
                
                An applied associate degree in accounting, education, or technical fields can lead to entry-level positions in finance, teaching, or information and computer technology. An associate of arts includes foundational coursework for a bachelor of arts, while an associate of science degree equips students with skills to pursue a bachelor of science degree.

                Associate degrees fall into three categories:
                - Associate of Applied Science (AAS)
                - Associate of Arts (AA)
                - Associate of Science (AS)
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 720, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Bachelor's Degree:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 780, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Typical Time to Complete: Four years
                
                Typical Required Credits: 120 credit hours

                Offered by private and public colleges and universities, bachelor's degrees include roughly 120 credit hours of coursework. To enroll in a bachelor's degree program, students need at least a high school diploma or equivalent. Depending on the school, applicants may need to submit ACT or SAT scores. Individuals with an associate degree can also enter a bachelor's program, often transferring as many as 60 credit hours into the degree.
                
                The first two years of a bachelor's degree consist of general education requirements and introductory classes for a student's major. During the second two years, students take advanced courses in their major. Learners may complete a cumulative capstone project, paper, or practical requirement.
                
                With a bachelor's degree, learners can enter careers in business, information and computer technology, education, and healthcare. Depending on the field, a bachelor's degree is sufficient for mid-level and managerial positions.
                
                Several types of bachelor's degrees exist:
                
                - Bachelor of Applied Science (BAS)
                - Bachelor of Architecture (B.Arch.)
                - Bachelor of Arts (BA)
                - Bachelor of Business Administration (BBA)
                - Bachelor of Fine Arts (BFA)
                - Bachelor of Science (BS)
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 780, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Master's Degree:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 800, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Typical Length of Time to Complete: 1-2 years
                
                Typical Required Credits: 30 credit hours

                The variety of master's degrees attests to the unique requirements, outcomes, and opportunities associated with earning a master's degree. Master's programs blend coursework, projects, and research requirements. Programs typically end with a thesis, capstone project, or cumulative examination. Applicants to master's programs need at least a bachelor's degree. Some schools require GRE or GMAT scores for admission.
                
                Working professionals and individuals who want to move into managerial and administrative roles benefit from earning a master's degree. A master's degree also leads to doctoral work in a specific discipline. Students can apply for scholarships to help pay for their master's degree.
                
                While master's programs typically last two years, students can complete accelerated degrees in as few as 12 months.
                
                Numerous types of master's degrees exist:
                
                - Master of Business Administration (MBA)
                - Master of Education (M.Ed.)
                - Master of Fine Arts (MFA)
                - Master of Laws (LL.M.)
                - Master of Public Administration (MPA)
                - Master of Public Health (MPH)
                - Master of Publishing (M.Pub.)
                - Master of Science (MS)
                - Master of Social Work (MSW)
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 800, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Doctoral Degree:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 740, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Typical Length of Time to Complete: 2-10 years
                
                Typical Required Credits: Varies

                A doctorate is the highest level of formal education available. Doctoral programs include coursework, comprehensive exams, research requirements, and a dissertation. Doctoral programs require students to have a master's degree, although some doctorates incorporate a master's as part of the curriculum. Many doctoral programs set a specific schedule for completion, but some doctoral programs last for many years due to the subjective nature of research and completion of the dissertation.
                
                In many fields, a Ph.D. meets the requirements to teach at institutions of higher education. With a doctorate, individuals working in business can excel to executive positions. Lawyers need a JD, physicians need an MD or a doctor of osteopathy (DO), and chiropractors must have a DCM to practice.
                
                Below are some of the doctoral degrees that students can earn:

                - Doctor of Business Administration (DBA)
                - Doctor of Dental Surgery (DDS)
                - Doctor of Education (Ed.D.)
                - Doctor of Medicine (MD)
                - Doctor of Pharmacy (Pharm.D.)
                - Doctor of Philosophy (Ph.D.)
                - Doctor of Psychology (Psy.D.)
                - Juris Doctor (JD)
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 740, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct Degrees1_Previews: PreviewProvider {
    static var previews: some View {
        Degrees1()
    }
}
