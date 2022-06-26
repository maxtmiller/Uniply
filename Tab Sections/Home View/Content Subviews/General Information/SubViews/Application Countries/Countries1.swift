//
//  Countries1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct Countries1: View {
    var body: some View {
        Text("Asia:")
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
                The Japanese Government is sponsoring the Global 30 project which offers high scoring international students an inexpensive and high- quality education in English; see the Ministry of Foreign Affairs website below. Hong Kong universities offer world-class education, with the chance of learning Chinese. Some of the Hong Kong Universities are ranked highly on the “Times Higher Education Supplement” listings.
                
                For more information, visit the websites:
                
                http://www.4icu.org/Asia/ - Provides ranking of universities in individual Asian countries.
                https://beta.moe.gov.sg/uploads/post-secondary-brochure.pdf - Singapore government brochure with helpful links
                http://www.topuniversities.com/where-to-study/asia/india/guide - Reliable and informative basic guide
                http://www.studyinhongkong.edu.hk/ - Useful and very comprehensive site
                https://www.studyinjapan.go.jp/en/ - Comprehensive site of Japanese Ministry of Foreign Affairs
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 510, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Australia/New Zealand:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 820, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Application to Australian universities is done through the educational authorities of the various territories. A student applies to the territory where the university is situated for admissions consideration. The school year in Australia begins in February. Work needs to begin on applications no later than September for the February entry date. The first step in applying to an Australian university if you are a non–Australian national is to contact International Development Program (IDP) Education Australia. IDP provides a “one stop shop” for Australian education. Applications for New Zealand need to be submitted in September for the March entry date. The Embassy provides information and applications.
                
                For more information, visit the websites:
                
                www.studyinaustralia.gov.au - Official government website with details of universities, courses, costs, scholarships and visa requirements
                www.uac.edu.au - University Admissions Centre processing admissions to institutions in New South Wales and the Australian Capital territory.
                http://www.4icu.org/Oceania/ - University rankings
                http://www.nzqa.govt.nz/studying-in-new-zealand - New Zealand Qualifications Authority website. Useful background information on education system, advice for international students and information on visa requirements
                http://www.newzealandeducated.com - Efficient facility. Information also in German
                http://www.studylink.govt.nz - Information regarding financing your studies
                http://careers.govt.nz - New Zealand careers database
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 820, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Canada:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 710, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Canada universities are very IB friendly, and many offer opportunities for scholarships. Compared to the US, there is a real distinction between a “college” and a “university”. Generally speaking, “colleges” offer technical and vocational training while “universities” is the term used to refer to schools offering Bachelor degrees and beyond. Applications are usually due between January and April prior to the September entry date. There is an application portal for schools in Ontario. SATs are generally not required (but may be helpful); TOEFL or IELTS may be required.
                
                For more information, visit the websites:
                
                http://www.studyincanada.com - Links to universities and specialist institutions
                http://www.edu-canada.gc.ca - A government website providing details of courses, costs, study permit and visa requirements for international students. If you are planning to apply to universities in Ontario, you must apply through the Ontario Universities Application Centre
                https://www.ouac.on.ca - You are likely to apply through the Undergrad 105 scheme which is designed for International applicants and Canadian nationals living abroad.
                https://usports.ca/en - Website of national university sports governing body in Canada. Member institutions offer sports scholarships (you must, however, meet minimum academic standards).
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 710, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Germany:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 650, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Resources:
                
                www.studienwahl.de - Comprehensive information about universities and courses in Germany with links to numerous websites.
                www.auswahlgrenzen.de - Explains Numerus Clausus clearly and has lists of courses and grade entry requirements from individual universities.
                www.hochschulstart.de - A “must read” for all perspective medicine, dentistry, pharmacy and veterinary science students. You apply through this portal, too.
                www.bachelor-studium.net - Information about Bachelor and Master degrees
                www.zeit.de - The weekly newspaper Die Zeit’s education section (choose campus in top menu bar).
                http://www.studienkollegs.de - Information about preparatory courses for entry into German universities (information is also available in languages other than German).
                www.daad.de/de/ - Info on degree courses in English (click International Programmes in the home page menu).
                www.berufenet.arbeitsagentur.de - has an extensive careers and jobs database and direct links to Kursnet where you can find details of the relevant university courses. Berufenet does not have a questionnaire to help you to identify your career interest, but you are able to arrange for a personal interview at your nearest Agentur für Arbeit.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 650, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Austria:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 650, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Resources:
                
                www.studienwahl.de - Comprehensive information about universities and courses in Germany with links to numerous websites.
                www.auswahlgrenzen.de - Explains Numerus Clausus clearly and has lists of courses and grade entry requirements from individual universities.
                www.hochschulstart.de - A “must read” for all perspective medicine, dentistry, pharmacy and veterinary science students. You apply through this portal, too.
                www.bachelor-studium.net - Information about Bachelor and Master degrees
                www.zeit.de - The weekly newspaper Die Zeit’s education section (choose campus in top menu bar).
                http://www.studienkollegs.de - Information about preparatory courses for entry into German universities (information is also available in languages other than German).
                www.daad.de/de/ - Info on degree courses in English (click International Programmes in the home page menu).
                www.berufenet.arbeitsagentur.de - has an extensive careers and jobs database and direct links to Kursnet where you can find details of the relevant university courses. Berufenet does not have a questionnaire to help you to identify your career interest, but you are able to arrange for a personal interview at your nearest Agentur für Arbeit.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 650, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct Countries1_Previews: PreviewProvider {
    static var previews: some View {
        Countries1()
    }
}
