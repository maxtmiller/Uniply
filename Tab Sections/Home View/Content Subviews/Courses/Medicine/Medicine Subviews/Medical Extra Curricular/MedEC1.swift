//
//  MedEC1.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 05/01/2022.
//

import SwiftUI

struct MedEC1: View {
    var body: some View {
        Text("Suggestions for extra / super / curricular activities:")
            .padding(.top, 90)
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 180, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("Extended Essay in Chemistry or Biology; at least a month of experience in a medical or care environment; long term commitment to service in a care environment; CAS; Schoenbrunn; Elderly Home; Refugee Camp. Medical Reading Group; reading quality newspapers / magazines for medical articles; evidence of leadership and responsibility in sports or cultural activities.")
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 180, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Types of Medical Extra-Curriculars:")
            .font(.title3.weight(.bold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        Text("Community Service:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 260, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                One of the best extracurriculars for aspiring physicians, community service is a way of showing schools you’re passionate about donating your time and giving back. Community service is also a way to showcase your cultural competence and ability to work with people from populations different from your own.
                
                The most competitive applicants will have completed more than 100 hours of service during the course of their undergraduate career.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 260, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Physician Shadowing:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 270, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                Medical schools want to be confident that students know what to expect from their chosen careers. With that in mind, physician shadowing is a key extracurricular activity for med school applications.
                
                You can opt to shadow the same doctor or spend time with different specialists in various settings, including clinics and hospitals.
                
                Strive to complete 25 – 50 hours of shadowing before applying to schools.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 270, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Patient Exposure:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
        
        
        ZStack {
            Rectangle()
                .frame(width: 370, height: 570, alignment: .center)
                .cornerRadius(10)
                .foregroundColor(.white)
            Text("""
                To be successful as a doctor, you need to be able to interact with patients with confidence, clarity, and compassion. To that end, schools look for applicants who have hands-on experience working with patients. Note that patient exposure does not include tasks related to cleaning, housekeeping, or shadowing.
                
                Direct patient exposure can be tough to find as an undergraduate student and many applicants spend a gap year after college obtaining this experience.
                
                Possible roles through which you can gain hands-on patient care experience:
                
                - EMT (emergency medical technician)
                - Scribe
                - Medical assistant
                - Phlebotomist
                - Clinic volunteer
                - Hospice care assistant
                
                The goal is to show you can communicate with patients and help them in various settings and situations. Competitive students typically have 50 or more hours working directly with patients.
                """)
                .multilineTextAlignment(.leading)
                .padding(.horizontal, 29)
                .frame(width: 380, height: 570, alignment: .leading)
                .font(.system(size: 16))
        }
        
        Text("Leadership:")
            .font(.headline.weight(.semibold))
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 20)
    }
}

struct MedEC1_Previews: PreviewProvider {
    static var previews: some View {
        MedEC1()
    }
}
