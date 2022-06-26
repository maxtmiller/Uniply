//
//  LawIA1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct LawIA1: View {
    var body: some View {
        Text("What makes a good applicant?")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 180, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("Evidence of a strong academic profile with challenging subjects; evidence of strong oral and written communication skills; evidence of strong reading skills; knowledge of current affairs; interest in fairness and justice; understanding of basics of justice system; enjoyment of debate; negotiation skills; critical thinking skills; work experience.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 180, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Traits of a successful law applicant:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        Text("1. Intellectual curiosity:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 240, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 While your college transcript and GPA may speak for themselves in terms of your academic potential and work ethic, you should consider highlighting a specific academic project, like a thesis, to illustrate your intellectual curiosity.
                 
                 Lawyers spend much of their time reading about, researching, and analyzing complex situations, so law schools want to see that you not only have these skills but also enjoy this type of work.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 240, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("2. Ethics:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 510, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 Lawyers are held to an extraordinarily strict code of conduct, and one serious infraction can lead to disbarment. No law school wants its name to be associated with such a case, so admissions officers are looking for applicants who hold themselves to the highest ethical standards.

                 You do not need to (and should not) explicitly profess your honesty, but you should include examples that show your commitment to integrity. You might also ask your recommenders to speak to this critical factor.

                 If you have any kind of criminal record (even if it has been expunged) or you have been arrested, you will almost certainly have to disclose this in your application. Honestly and directly explain the situation and show the admissions committee that you learned from this misstep and are not defined by it. Do not be tempted to lie about criminal matters on your application as the consequences can be very severe and could even include not being admitted to the bar.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 510, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("3. A passion for law:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 240, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 Having a personal and meaningful reason for going to law school is essential for a successful application. With many college graduates still applying to law school because they are having trouble finding employment, you need to prove to the law schools that you truly want to practice law.

                 Try to pinpoint a defining moment in your life that made you decide to go into law. You might also discuss what you plan to do with your law degree in the short and long term.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 240, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("4. Tenacity:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
    }
}

struct LawIA1_Previews: PreviewProvider {
    static var previews: some View {
        LawIA1()
    }
}
