//
//  BusEC1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct BusEC1: View {
    var body: some View {
        Text("Extracurricular activities that boost your business and management CV:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        Text("1. Join an entrepreneurship group:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 780, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Many universities run entrepreneurship programmes or enterprise partnerships with employers. These may include a series of practical workshops in which you devise and implement a business idea, solve a business problem or work through a case study; they may also involve talks and networking groups with business professionals.
                
                Your careers service or your university’s enterprise hub should have more details about such programmes.

                The skills and knowledge you could gain from this activity include:

                - Proven interest in business, business ideas and how a business works
                - Experience of working on a business project and making business decisions
                - Project management skills
                - Problem-solving and creative thinking skills
                - Teamworking skills
                - Communication skills
                - An entrepreneurial and innovative mindset.
                
                Josh Mesout, a business computing graduate who is now a senior innovation technologist at AstraZeneca, told us: ‘One of the most beneficial things I did during my degree was to take part in an entrepreneurship project sponsored by my university. We created some early prototypes for a smart watch to track missing people or to help parents locate their children. It gave me a problem-solving mindset and an insight into working with people from different disciplines that has been extremely useful in the workplace.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 780, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("2. Play an active role in a student society:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 840, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                It doesn’t matter what the student society is: it could be focused on finance/economics, rugby, drama, film or even Quidditch. If you are involved in the running of the society, especially if you are elected or appointed to the committee, it will enhance your CV; if you can point to specific examples of when you made something happen (eg increasing membership or putting on an event), so much the better. And, if you have successfully set up a brand new student society, employers will definitely sit up and take notice.

                But you don’t have to be on a student society committee to prove that you have got what it takes to succeed in a commercial or leadership role. You just need to have been actively involved by attending regularly, participating in events/activities and so on.

                Depending on what your role in the society is, you could develop the following skills:

                - Leadership, decision-making, planning and delegation
                - Project (or event) management
                - Communication and influencing skills
                - Time management and organisation (juggling different priorities)
                - Problem-solving and creative thinking
                - Teamworking skills
                - Willingness to take on responsibility
                - Experience of/exposure to good governance (the good running of an organisation).
                
                Read how history graduate Alfie Garrard, now an ecommerce, performance and analytics manager at L’Oréal, developed business-critical skills through his involvement in a debating club.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 840, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("3. Accept a student mentoring, ambassador or outreach role:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 890, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Taking up a role in which you act as the voice of others and liaise between students and the university will give you insights into an essential ingredient of business success: the ability to understand and manage differing perspectives and priorities. So, if you do get the chance to volunteer as a course, faculty, college or hall rep, don’t be shy!

                Many universities also have opportunities either for students in higher years to take on a mentoring role to new students, acting as a kind of buddy (your department may run a scheme for first years or a halls of residence might put new students in touch with a mentor), and may offer opportunities to perform the same role for students in local community schools.

                The skills you could gain for your CV include:

                - Increased confidence
                - Communication and active listening skills
                - Influencing skills
                - Emotional intelligence
                - Negotiation (if acting as a student rep)
                - Relationship-building skills
                - Stakeholder management (ensuring that all interested parties are informed of developments – this is important for student reps)
                - Strategic thinking
                - Emotional intelligence
                - Time management.
                
                ‘I think, looking back, it helped [make me a more impressive candidate] that I had been a student mentor in my final year,’ Abbie Maidment, a business information systems graduate and deputy service delivery manager at CGI, told us. ‘I looked after 12 first-year students and I’d answer any questions they had about university life, housing and so on.’
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 890, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("4. Teach or tutor:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 550, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Whether you take up TEFL/TESL teaching, offer private tuition in your subject or volunteer on an overseas education project, the experience of teaching (and doing the preparatory work required) transfers well into a business environment. For example, classroom management will be good experience for managing a team and chairing meetings!

                The business and management skills you gain from teaching and tuition include:

                - Increased understanding of people’s behaviour and how they learn
                - Emotional intelligence
                - The ability to change your communication styles as appropriate
                - Coaching and mentoring
                - The ability to complete, and an understanding of the importance of, record keeping
                - Planning and organisation
                - Creative thinking (when deciding how to engage the class or teach a concept)
                - Experience of undertaking risk assessments
                - Being trusted and responsible.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 550, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("5. Volunteer or fundraise for a good cause:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
    }
}

struct BusEC1_Previews: PreviewProvider {
    static var previews: some View {
        BusEC1()
    }
}
