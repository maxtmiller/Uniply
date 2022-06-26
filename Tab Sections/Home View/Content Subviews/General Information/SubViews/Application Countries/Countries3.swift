//
//  Countries3.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct Countries3: View {
    var body: some View {
        Text("USA:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 890, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                There are three application times for the USA. Early Decision or Early Action: applications generally need to be made between October and November. Documentation must be completed online, with some documents sent by mail. Regular Decision: most applications to US universities are made between December and February for acceptance on courses starting in September of the same year. For some courses, students can begin classes at the start of the second semester, which is January of the year following IB graduation. Whether a University or College has an admissions entry point in the second trimester needs to be checked on each individual university website.
                
                For more information, visit the websites:
                
                https://bigfuture.collegeboard.org/ - The College Board’s excellent search facility is the best place to start.
                http://www.usastudyguide.com/
                https://www.collegexpress.com - Scholarship search, college search, rankings – useful site
                http://www.campustours.com - Virtual tours of hundreds of campuses.
                http://www.finaid.org - Advice on financial aid
                http://fastweb.com - Excellent scholarship search facility and a family contribution calculator
                http://www.ncaa.org - Website of the National Collegiate Athletics Association
                https://bigfuture.collegeboard.org/majors-careers - Browse career profiles to discover skills, salary level, educational entry levels and which majors to take at college.
                www.bls.gov/ooh - Bureau of Labour Statistics. An excellent site.
                
                Many consulates have information regarding higher education. Contact the consulate to find out detailed information.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 890, alignment: .leading)
                .font(.system(size: 16))
        }
        
    }
}

struct Countries3_Previews: PreviewProvider {
    static var previews: some View {
        Countries3()
    }
}
