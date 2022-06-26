//
//  LawEC1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct LawEC1: View {
    var body: some View {
        Text("Suggestions for extra / super / curricular activities:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 140, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("Extended Essay in subject where you deal with primary sources (English Lit, History, Economics); read quality newspapers regularly; read Law books in Careers section of library; read widely; Student Council; CAS: MUN; Amnesty International; Refugee Camp; Tafel; student newspaper.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 140, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Law Colleges and Extra Curricular Activities:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 400, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                 Law Colleges and law as a profession in general has always been assumed to be a serious one. The “black coat”, “case files”, “heavy books” give away a very serious impression of the occupation. But life in a law college is anything but serious. The five year course is a life changing experience and these years mould you for the future. A Law College is not just about studies, but about a variety of things. The activities in a Law college not only enhance your oratory skills but also enhance your analytical skills and instil leadership qualities in you.
                 
                 These activities are Extracurricular in nature and form an essential part of your education. Certain Extracurricular for Law School include activities like Moot courts and debates are necessary for future job prospects as well.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 400, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Debating:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 220, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Debates are usually in the form of Parliamentary Debate where you are given a motion to contend with and roughly 5-10 minutes to prepare. Debate is an excellent tool to boost your confidence in public speaking. It will help you develop strong communication skills, form decisive arguments, and learn how to prove and present them extemporaneously. Debate empowers you to think logically, building up your thinking force and speech abilities.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 220, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Model United Nations:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 320, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Model United Nations will help you test your skills in diplomacy as well as your ability to negotiate and possibly mediate disputes. These competitions have a slightly less competitive tenor, but are still very valuable for the skills they help students develop over the course of their preparation and participation. MUN is an activity in which you typically role-play delegates to the United Nations and simulate UN committees. This activity takes place at MUN conferences, which is usually organized by the college or the respective MUN club. At the end of most conferences, outstanding delegates in each committee are recognized and awarded.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 320, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Conference and Publications:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 280, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                This might not sound too exciting but is still an important part of college. Paper presentations and publications are something which should be present in the resume of every law graduate. There are various conferences which are held on a national level almost every month. These conferences invite research papers from law students and if selected, you get to present your paper in front of the dignitaries attending the conference. Writing papers, publishing articles in journals helps your research and writing skill, and of course, you get to expand your horizons.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 280, alignment: .leading)
                .font(.system(size: 16))
        }
    }
}

struct LawEC1_Previews: PreviewProvider {
    static var previews: some View {
        LawEC1()
    }
}
