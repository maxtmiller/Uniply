//
//  CV2.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct CV2: View {
    var body: some View {
        Text("Qualifications:")
            .frame(alignment: .leading)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 380, height: 430, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                List your qualifications or education in the qualifications section of your CV. You can include:
                
                - NCEA levels or other school qualifications
                - School subjects with grades
                - Certificates, diplomas or degrees
                - Micro-credentials and short work-related courses
                - Work-based training
                - Professional development courses, conferences and workshops
                - Online courses.
                
                Format of qualifications section:
                List the newest or most relevant qualification first. Include:
                
                - Name of the course or qualification you completed
                - Name of the course provider
                - Where you studied
                - Start and finish date of your training or study, or the year you graduated.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 430, alignment: .leading)
                .font(.system(size: 15))
        }
        
        Text("Achievements:")
            .frame(alignment: .leading)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 380, height: 250, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Include an achievements section in your CV if you have important achievements that aren't covered in the skills or work history sections.
                
                You can include such things as:
                - Awards and commendations
                - Successfully completed projects
                - Examples of how you helped a former employer meet their targets
                - Important contributions to the community.
                
                For each example, note what the achievement was, and when and where you achieved it.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 250, alignment: .leading)
                .font(.system(size: 15))
        }
        
        Text("Interests:")
            .frame(alignment: .leading)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 380, height: 160, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Including your interests on your CV is optional. If you do, make sure you:
                
                - Include interests that show skills that employers are looking for such as leadership skills
                - Avoid common interests such as watching TV or going out with friends
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 160, alignment: .leading)
                .font(.system(size: 15))
        }
        
    }
}

struct CV2_Previews: PreviewProvider {
    static var previews: some View {
        CV2()
    }
}
