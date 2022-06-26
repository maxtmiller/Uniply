//
//  AT1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct AT1: View {
    var body: some View {
        Text("What are academic transcript?")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 420, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Students applying for higher education in foreign countries must provide several documents as a part of their application. One such important document is the academic transcript. So, what are these academic transcripts? The following article not only has the answer to this question but is also an in-depth guide to the various formats and requirements. It also includes samples for a better understanding.


                An academic transcript is a comprehensive record of a student’s academic performance. It is the evidence of education that includes the subjects studied and the grades/marks received by the student. The educational institution provides students with academic transcripts while applying for admission to foreign educational institutions.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 420, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("What is the need for an academic transcript?")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 770, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                The academic transcripts are required by the admissions committee of a university as proof of education. It also helps them understand the applicant’s academic performance. This is a mandatory document without which a student cannot  apply for admission to foreign universities.

                Students applying for graduate programs require high school transcripts whereas, students applying for postgraduate programs have to provide their graduation or related previous university academic transcripts.  Universities may sometimes ask students to submit transcripts of their last 2 qualifications. This is a very specific requirement and will depend on the university and the course you are applying for.

                You must always keep a soft copy of your transcripts handy so that you can upload them while applying. You should also go through the requirements of the university carefully as universities sometimes seek hard copies as well. In certain cases, students might not get a hard copy of the transcript as it is mailed directly to the new institution by the previous institution.
                
                Some important points to keep in mind before submitting your transcript:

                - The document must be in English.
                - It must be legible.
                - Information on the transcript must be accurate and without any mistakes.
                - It must be an official document issued by the institution.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 770, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Different types of Academic Transcripts:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 620, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Official Transcripts:
                This type of academic transcript is a detailed record of your academic advancement. Official Transcripts usually include your exam credits, transfer work, and the degrees you have earned over the years. These transcripts are mailed by the institution and bear the university seal and the registrar’s signature. These are sent only at the request of the student and require the student’s written signature.

                Unofficial Transcripts:
                This transcript is not as credible as the official transcript. These also do not bear the university seal or official signature.

                Universities usually accept various formats of academic transcripts while assessing applicants. Some of these formats are mentioned below:

                - Scanned Official Transcript with the university stamp and registrar’s signature.
                - Official e-transcript: This can be sent by third parties on behalf of the university.
                - A lot of universities also accept scanned images of your transcript in case you can’t get a hard copy.
                - Medical students can submit MBBS certificates.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 620, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("How to get Academic Transcripts?")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 440, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Academic transcripts are released by institutions where the student has already studied and completed his/her course/education. It includes school certificates as well as certificates for undergraduate and postgraduate degrees.

                Students can collect the official academic transcript from the college/university once published. They can also submit a soft copy of the document while applying for admissions. However, some institutions require  a physical copy of the transcript. It has to be mailed either by the student or by the previous academic institution.

                Students who are still studying can collect an interim or provisional academic transcript from their institution and send it across to the university. But an official transcript has to be submitted eventually to ensure admission.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 440, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Importance of an academic transcript:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 320, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                There can be several reasons behind wanting an academic transcript; it could be for professional reasons, educational or personal. Most people acquire their academic transcripts when they want to apply abroad for higher studies or job applications. This is because a degree or diploma certificate doesn’t suffice. After all, the two are merely proof of graduation without providing any details about the courses you took during your graduation or the kind of marks you attained. An academic transcript provides any University/Employer with a holistic idea of the student’s academic performance and achievements.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 320, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct AT1_Previews: PreviewProvider {
    static var previews: some View {
        AT1()
    }
}
