//
//  EC1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct EC1: View {
    var body: some View {
        Text("Impact on Students, Types of Extracurricular Activities:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 350, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                At the beginning of the twenty-first century, many colleges and universities have a broad educational mission: to develop the "whole student." On college campuses, extracurricular involvement is a key tool in this personal development. For the majority of college and university students, involvement in extracurricular activities plays an integral role in the collegiate experience. Students become involved in extracurricular activities not only for entertainment, social, and enjoyment purposes, but most important, to gain and improve skills. A wide and diversified range of extracurricular activities exists on U.S. campuses, meeting a variety of student interests.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 350, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Importance of Extra-Curriculars:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 2010, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                The importance of extracurricular activities on college campuses is well established. The primary goals of extracurricular activities focus on the individual student level, the institutional level, and the broader community level. These activities exist to complement the university's academic curriculum and to augment the student's educational experience. According to a 1993 article by Alexander Astin, almost any type of student involvement in college positively affects student learning and development. Extracurricular activities provide a setting to become involved and to interact with other students, thus leading to increased learning and enhanced development. Specifically, a student's peer group is the most important source of influence on a student's academic and personal development. By identifying with a peer group, that group may influence a student's affective and cognitive development as well as his or her behavior.
                
                As the development of the well-rounded individual is a principal goal of extracurricular activities on college and university campuses, the numerous experiences these activities afford positively impact students' emotional, intellectual, social, and inter-personal development. By working together with other individuals, students learn to negotiate, communicate, manage conflict, and lead others. Taking part in these out-of-the-classroom activities helps students to understand the importance of critical thinking skills, time management, and academic and intellectual competence. Involvement in activities helps students mature socially by providing a setting for student interaction, relationship formation, and discussion. Working outside of the classroom with diverse groups of individuals allows for students to gain more self-confidence, autonomy, and appreciation for others' differences and similarities.
                
                Students also develop skills specific to their career path and imperative for future job success. Students have opportunities to improve their leadership and interpersonal skills while also increasing their self-confidence. Extracurricular involvement allows students to link academic knowledge with practical experience, thereby leading to a better understanding of their own abilities, talents, and career goals. Future employers seek individuals with these increased skill levels, making these involved students more viable in the job market. Specifically, participation in extracurricular activities and leadership roles in these activities are positively linked to attainment of one's first job and to managerial potential.
                
                Student involvement in extracurricular activities also positively impacts educational attainment. Ernest T. Pascarella and Patrick T. Terenzini's 1991 research indicates that extracurricular involvement has a positive impact on attaining a bachelor's degree and on educational aspirations. Students who are actively engaged are more likely to have higher educational ambitions than uninvolved students.
                
                Finally, extracurricular activities focus on institutional goals, such as building and sustaining community on campus as well as student retention. As campuses become more diverse, students desire an environment in which they feel connected to others and to the university. Extracurricular activities provide a place for students to come together, discuss pertinent ideas and issues, and accomplish common goals. Within this community, where students feel comfortable with one another, learning and development are enhanced and student retention is positively impacted. According to Vincent Tinto's 1987 research, students will be more likely to persist in college if they feel they have had rewarding encounters with a college's social and academic systems. Through extracurricular participation, students frequently interact with peers who have similar interests, providing social integration into the college environment. As a result, involved students view their college years as a positive experience and feel they are a vital part of the university, resulting in higher retention rates.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 2010, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Types of Extracurricular Activities:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 3150, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Because of the diverse interests of college students, the range of extracurricular activity offerings varies extensively, depending upon the size and type of college or university. Extracurricular activities range from primarily social organizations to governance organizations to intercollegiate athletic programs. Each activity offers students an opportunity to work with others and to gain essential life skills. Though numerous extracurricular activities exist, the following activities are those that are most commonly found on college campuses.
                
                Student Government:
                
                One of the most widespread types of extracurricular experience available on college campuses is student government. Students involved in governance organizations, such as student government and residence hall government, are typically elected by their peers to function as the "official voice" of students to university administration. These government participants often serve on campus-wide committees in an effort to represent the ideas and concerns of their fellow students. Student government functions include allocating funds to other organizations, planning programs related to student interests, providing forums for student issue discussion, and helping to build and sustain a successful campus community. Additional examples of campus governance organizations include honor councils, which seek to enforce a university's honor code, and judiciary boards, where students hear disciplinary cases and render verdicts.
                
                Athletics:
                
                Almost every college and university in the United States offers some type of intercollegiate and intramural athletics. Student athletes may "try out" for intercollegiate sports teams such as volleyball, basketball, or lacrosse. Being a varsity athlete requires a great commitment of time and energy for practicing, conditioning, and competing. Intramural sports provide an opportunity for all nonvarsity student athletes to play a sport they enjoy, while competing against their peers. Typically, colleges and universities offer several intramural options including flag football, soccer, and tennis. Players at all skill levels are invited to participate, and often these activities may be quite competitive. For those students who particularly enjoy watching collegiate sports, many schools have student spirit organizations that allow students to attend sporting events, sit in a special student cheering section, and applaud the home team.
                
                Academic and Professional Organizations:
                
                Academic major and professional organizations assist their members in acquiring experience in their chosen occupational field and in aiding in the job search. Students convene to discuss pertinent issues related to their field of interest and to learn jobrelated skills in an effort to be fully prepared for future success. Such professional organizations typically focus on one career area of interest. Examples of professional organizations include the American Marketing Association, Student Education Association, and the Mathematics Society.
                
                Volunteer and Service-Related Activities:
                
                Volunteer and service-related activities exist to help improve the local and worldwide community, an important goal of extracurricular activities. In the Alternative Spring Break program, students engage in community service projects, such as rebuilding homes, planting trees, or tutoring students during their college spring break. Additional service projects and organizations function throughout the year, including Alpha Phi Omega, Habitat for Humanity, and Circle K, which promote service and volunteerism during the college years. Service-learning programs offer students an opportunity to contribute to their community and, most important, to critically reflect upon their service experiences.
                
                Multicultural Activities:
                
                Multicultural activities focus on increasing awareness and understanding of various cultures and ethnic and racial backgrounds. Many schools sponsor festivals, concerts, lectures, and discussions that promote multicultural awareness on campus in which students may participate. In addition, involvement in these activities may be an important step toward positive racial, ethnic, or sexual-identity development. Examples of multicultural organizations include Black Student Union, Lambda (a gay, lesbian, bisexual, and transgender student organization), Muslim Student Association, and Russian Club.
                
                The Arts:
                
                Students interested in fine arts have a plethora of extracurricular opportunities in which they can actively participate. Activities including plays, musicals, and dance concerts offer a chance for students to demonstrate their dramatic abilities. Marching band, jazz band, orchestra, and singing groups allow students to pursue their musical interests at the college level. Pottery, sculpture, and mosaic classes and workshops are also offered for students to learn and enjoy.
                
                Other Activities:
                
                In addition to the specific extracurricular activities previously mentioned, other activities exist on many college campuses. Honorary organizations recognize student scholars, often in a certain academic discipline, who maintain a specific grade point average. Religious organizations offer students an opportunity to gather in fellowship with students of similar religious backgrounds. Media organizations on campus consist of print, television, and radio venues, and these activities may include writing or taking pictures for the school newspaper, serving on the yearbook staff, or working as a disc jockey for the campus radio station. Individuals interested in politics may join the College Republicans or College Democrats. Students who enjoy planning campus-wide events may participate in the Homecoming or Parents' Weekend committees. Greek organizations (fraternities and sororities) offer many social opportunities while also promoting service and leadership.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 3150, alignment: .leading)
                .font(.system(size: 16))
        }
        
    }
}

struct EC1_Previews: PreviewProvider {
    static var previews: some View {
        EC1()
    }
}
