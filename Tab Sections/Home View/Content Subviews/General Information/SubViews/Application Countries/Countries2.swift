//
//  Countries2.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct Countries2: View {
    var body: some View {
        Text("Switzerland:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 210, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Resources:
                
                www.fachhochschulen.net - Information on 141 Bachelor degree courses at Swiss universities and universities of applied science.
                https://www.studyinswitzerland.plus/ - Official website of the Rector’s Conference of Swiss Higher Education institutions. Very useful and informative.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 210, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Netherlands:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 210, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Resources:
                
                http://www.studyinholland.nl - Useful and comprehensive site for students and parents and the best place to start research. The university system is well explained and the search engine for courses taught in English is easy to use.
                http://du.nl/particulieren/international-student/default.asp - student finance.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 210, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Scandinavia:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 150, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Resources:
                
                www.Universityadmissions.se - Portal for international applicants
                www.studyinsweden.se
                www.studyindenmark.dk
                www.studyinnorway.no
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 150, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("United Kingdom:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 740, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Applications for the UK must be completed by BIS students by the beginning of December. However, for Medicine, Veterinary Sciences and Dentistry as well as applications to Oxford and Cambridge, students must apply by the beginning of October in Grade 12 if they wish to be considered for a place the following September. For universities in the UK, you are required to indicate your course of study at the time you apply. If you decide to change your course of study after your first year, you will probably have to reapply through UCAS for the new course. Offers of admission in the UK are contingent upon meeting certain conditions. The major factor in UK admissions is how well you have done on your external examinations.
                
                For more information, visit the websites:
                
                https://www.ucas.com/ - The common application portal for the UK, and full of helpful and comprehensive information on universities, apprenticeships and careers.
                http://www.completeuniversityguide.co.uk - Comprehensive, interesting and highly recommended.
                https://study-uk.britishcouncil.org/ - British Council website
                http://www.prospects.ac.uk/ - Official graduate careers website of UK.
                https://www.gov.uk/student-visa - Official information on how to obtain student visas
                https://www.gov.uk/healthcare-immigration-application - Official information on the NHS surcharge applicable to all non-UK applicants.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 740, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("South Africa:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 280, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                There are universities in South Africa that are on the world rankings list. The medical programmes (nursing, MD, dental, and veterinary) are excellent. Fees are competitive with overseas universities. There are also opportunities to get training in Commercial Diving and other vocational based careers.
                
                For more information, visit the website:
                
                http://www.ieasa.studysa.org - Website of the International Education Association of South Africa
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 280, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct Countries2_Previews: PreviewProvider {
    static var previews: some View {
        Countries2()
    }
}
