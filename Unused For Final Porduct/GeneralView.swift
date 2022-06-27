//
//  GeneralView.swift
//  Loading View
//
//  Created by MILLER, Maximilian on 23/12/2021.
//

import SwiftUI

struct GeneralView: View {
    
    @Binding var isPresented: Bool
    
    var body: some View {
        VStack {
        Rectangle()
            .foregroundColor(.white)
            .frame(width: 300, height: 10)
        Button("Dismiss Me") {
                    isPresented = false
        }
        Rectangle()
            .foregroundColor(.white)
            .frame(width: 300, height: 10)
        Text("General Information")
                .font(.system(size: 40))
                .foregroundColor(.black)
        ScrollView {
            VStack(spacing: 20) {
                
                ZStack{
                    Rectangle()
                        .frame(width: 375, height: 230, alignment: .center)
                        .foregroundColor(Color(.systemGray6))
                
                    Text("My product goal is to create an app that focuses on helping students learn how to study for university, step for applying to university and general information for a range of different universities. It will suggest the amount of time needed to study and the grades needed for many universities so students can try to get into specific universities earlier and prepare more. I hope to create this app by fulfilling all the requirements in the success criteria, making it completely functional and to develop it using swift on iOS.  I chose this product because of my interest in coding as highlighted in my learning goal. Additionally, creating a university app would also be able to help other students and myself in the process since I would be researching applying into universities which all students will need to do at some point in their life. When researching other university related apps, I could not find any app that explained the process of applying and general knowledge about getting into a university.")
                        .foregroundColor(.black)
                        .font(.system(size: 11))
                        .frame(width: 355, height: 220)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .multilineTextAlignment(.leading)
                }
                
                ZStack{
                    Rectangle()
                        .frame(width: 375, height: 230, alignment: .center)
                        .foregroundColor(Color(.systemGray6))
                
                    Text("My product goal is to create an app that focuses on helping students learn how to study for university, step for applying to university and general information for a range of different universities. It will suggest the amount of time needed to study and the grades needed for many universities so students can try to get into specific universities earlier and prepare more. I hope to create this app by fulfilling all the requirements in the success criteria, making it completely functional and to develop it using swift on iOS.  I chose this product because of my interest in coding as highlighted in my learning goal. Additionally, creating a university app would also be able to help other students and myself in the process since I would be researching applying into universities which all students will need to do at some point in their life. When researching other university related apps, I could not find any app that explained the process of applying and general knowledge about getting into a university.")
                        .foregroundColor(.black)
                        .font(.system(size: 11))
                        .frame(width: 355, height: 220)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .multilineTextAlignment(.leading)
                }
                
                ZStack{
                    Rectangle()
                        .frame(width: 375, height: 230, alignment: .center)
                        .foregroundColor(Color(.systemGray6))
                
                    Text("My product goal is to create an app that focuses on helping students learn how to study for university, step for applying to university and general information for a range of different universities. It will suggest the amount of time needed to study and the grades needed for many universities so students can try to get into specific universities earlier and prepare more. I hope to create this app by fulfilling all the requirements in the success criteria, making it completely functional and to develop it using swift on iOS.  I chose this product because of my interest in coding as highlighted in my learning goal. Additionally, creating a university app would also be able to help other students and myself in the process since I would be researching applying into universities which all students will need to do at some point in their life. When researching other university related apps, I could not find any app that explained the process of applying and general knowledge about getting into a university.")
                        .foregroundColor(.black)
                        .font(.system(size: 11))
                        .frame(width: 355, height: 220)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .multilineTextAlignment(.leading)
                }
                
                ZStack{
                    Rectangle()
                        .frame(width: 375, height: 230, alignment: .center)
                        .foregroundColor(Color(.systemGray6))
                
                    Text("My product goal is to create an app that focuses on helping students learn how to study for university, step for applying to university and general information for a range of different universities. It will suggest the amount of time needed to study and the grades needed for many universities so students can try to get into specific universities earlier and prepare more. I hope to create this app by fulfilling all the requirements in the success criteria, making it completely functional and to develop it using swift on iOS.  I chose this product because of my interest in coding as highlighted in my learning goal. Additionally, creating a university app would also be able to help other students and myself in the process since I would be researching applying into universities which all students will need to do at some point in their life. When researching other university related apps, I could not find any app that explained the process of applying and general knowledge about getting into a university.")
                        .foregroundColor(.black)
                        .font(.system(size: 11))
                        .frame(width: 355, height: 220)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .multilineTextAlignment(.leading)
                }
                
                ZStack{
                    Rectangle()
                        .frame(width: 375, height: 230, alignment: .center)
                        .foregroundColor(Color(.systemGray6))
                
                    Text("My product goal is to create an app that focuses on helping students learn how to study for university, step for applying to university and general information for a range of different universities. It will suggest the amount of time needed to study and the grades needed for many universities so students can try to get into specific universities earlier and prepare more. I hope to create this app by fulfilling all the requirements in the success criteria, making it completely functional and to develop it using swift on iOS.  I chose this product because of my interest in coding as highlighted in my learning goal. Additionally, creating a university app would also be able to help other students and myself in the process since I would be researching applying into universities which all students will need to do at some point in their life. When researching other university related apps, I could not find any app that explained the process of applying and general knowledge about getting into a university.")
                        .foregroundColor(.black)
                        .font(.system(size: 11))
                        .frame(width: 355, height: 220)
                        .frame(maxWidth: .infinity, alignment: .center)
                        .multilineTextAlignment(.leading)
                }
            }
        }
        }
    }
}

/*struct GeneralView_Previews: PreviewProvider {
    static var previews: some View {
        GeneralView()
    }
}*/
