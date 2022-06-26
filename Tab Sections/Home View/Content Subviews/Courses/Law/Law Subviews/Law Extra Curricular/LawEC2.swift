//
//  LawEC2.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 07/01/2022.
//

import SwiftUI

struct LawEC2: View {
    var body: some View {
        Text("Internships:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 320, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                You cannot finish your law school without internships. Every college gives a semester break of 1 month or more specifically for internships. You can intern at any place you wish to have a future career in. From law firms to NGO’s every place takes up interns under their mentorship programs. Take it this way, internship could either be a trial run to test whether or not a law firm, or a company etc. is suited for you, or it could be a place where you could get your pre-placement offer. Internships also come with a fun element. You get to travel to different cities, live with your friends and even sneak a short trip if you love travelling and exploring.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 320, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Volunteer/Student Representative:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 200, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Having a ‘Position of Responsibility’ is equally important if you wish for a leadership or administrative role in the future. From being the student body president, organising fest and moot courts to being a volunteer in an NGO, the options are limitless. Getting a leadership role in a law school is not difficult, and learning to manage it gives a sense of accomplishment that no ‘Distinction’ in a test will give you.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 200, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct LawEC2_Previews: PreviewProvider {
    static var previews: some View {
        LawEC2()
    }
}
