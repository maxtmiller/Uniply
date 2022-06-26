//
//  CV1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 04/01/2022.
//

import SwiftUI

struct CV1: View {
    var body: some View {
        Text("What should you include in your CV?")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 340, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                A CV must include:
                - Your name and contact details
                - Technical and personal skills
                - Work, community and volunteer experience
                - Qualifications and education
                - Referees (you can include referees or note that referees are available on request).
                
                A CV could also include:
                - An objective and personal statement
                - Achievements
                - Interests
                - Job-specific information (for example, a teacher would put their teaching philosophy in their CV
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 360, alignment: .leading)
                .font(.system(size: 16))

        }
        .padding(.top, -30)
        Text("What not to put in your CV?")
            .frame(alignment: .leading)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .frame(height: 10)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 380, height: 220, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Don't put:
                - A photo or images
                - Coloured or fancy fonts or design
                - Your date of birth or age
                - Your marital status, religion or bank account details
                - Too much text and bad spelling
                - A funny or rude email address
                - Work experience or interests that are not relevant to the job
                - Lies about your experience and skills.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 220, alignment: .leading)
                .font(.system(size: 15))
        }
        
        Text("Objective and personal statement:")
            .frame(alignment: .leading)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 380, height: 300, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                An objective gives brief details about the type of work and role you would like and the industry you want to work in. A personal statement gives the employer an idea of who you are in three or four sentences.
                
                You can include:
                - What you're currently doing for employment or education
                - What attracted you to the job you're applying for
                - Your reason you're applying for this job
                - Your career goals
                
                Both an objective and a personal statement are optional and sit under your contact details.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 300, alignment: .leading)
                .font(.system(size: 15))
        }
        
        Text("Skills:")
            .frame(alignment: .leading)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 380, height: 230, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                The skills you put in your CV should be the same skills listed in the job advertisement.
                
                Technical skills
                Include a technical skill section in your CV to list skills such as:
                - Driver's licences
                - Languages
                - Computer programmes
                
                In a work focused CV describe your skills in you work history.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 230, alignment: .leading)
                .font(.system(size: 15))
        }
        
        Text("Work history and work or volunteer experience:")
            .frame(alignment: .leading)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 380, height: 270, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 List your most recent jobs or work and volunteer experience first.
                 Your work history needs to include:
                 
                 - The name of the employer
                 - The job title/role
                 - Where the job was located
                 - Start date and end date.
                 
                 Beneath this, list the tasks you performed. Also list any achievements. If you change jobs in the same organisation, include both job titles/roles. You don't need to list all your work history – keep your CV short.
                 """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 260, alignment: .leading)
                .font(.system(size: 15))
        }
    }
}

struct CV1_Previews: PreviewProvider {
    static var previews: some View {
        CV1()
    }
}
