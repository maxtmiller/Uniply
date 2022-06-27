//
//  GenInfoChecklist.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 02/01/2022.
//

import SwiftUI

struct GenInfoChecklist: View {
    
    @State var show = false

    var body: some View {
        VStack {
            Rectangle()
                .frame(width: 380, height: 40, alignment: .center)
                .opacity(0)
            List {
                Section() {
                }
                NavigationLink(destination: Cheklist_IU()) {
                    HStack(alignment: .top) {
                        Image(systemName: "checkmark")
                            .font(.system(size: 20))
                            .frame(width: 36, height: 36)
                            .foregroundColor(.green)
                            .background(Color("LightGray"))
                            .mask(Rectangle().cornerRadius(10))
                            .padding(.top, 15)
                            .padding(.trailing, 12)
                        VStack(alignment: .leading, spacing: 4){
                            Text("Identifying Universities")
                                .font(.title3.weight(.semibold))
                            Text("Learn about how to find the right university for you.")
                                .font(.system(size: 15))
                        }
                    }
                }
                NavigationLink(destination: Checklist_AT()) {
                    HStack(alignment: .top) {
                        Image(systemName: "checkmark")
                            .font(.system(size: 20))
                            .frame(width: 36, height: 36)
                            .foregroundColor(.green)
                            .background(Color("LightGray"))
                            .mask(Rectangle().cornerRadius(10))
                            .padding(.top, 15)
                            .padding(.trailing, 12)
                        VStack(alignment: .leading, spacing: 4){
                            Text("Academic Transcripts")
                                .font(.title3.weight(.semibold))
                            Text("Learn about academic transcripts and their importance.")
                                .font(.system(size: 15))
                        }
                    }
                }
                NavigationLink(destination: Checklist_EC()) {
                    HStack(alignment: .top) {
                        Image(systemName: "checkmark")
                            .font(.system(size: 20))
                            .frame(width: 36, height: 36)
                            .foregroundColor(.green)
                            .background(Color("LightGray"))
                            .mask(Rectangle().cornerRadius(10))
                            .padding(.top, 15)
                            .padding(.trailing, 12)
                        VStack(alignment: .leading, spacing: 4){
                            Text("Extra-Curriculars")
                                .font(.title3.weight(.semibold))
                            Text("Learn about how to build a strong profle with extracurriculars.")
                                .font(.system(size: 15))
                        }
                    }
                }
                NavigationLink(destination: Checklist_LoR()) {
                    HStack(alignment: .top) {
                        Image(systemName: "checkmark")
                            .font(.system(size: 20))
                            .frame(width: 36, height: 36)
                            .foregroundColor(.green)
                            .background(Color("LightGray"))
                            .mask(Rectangle().cornerRadius(10))
                            .padding(.top, 15)
                            .padding(.trailing, 12)
                        VStack(alignment: .leading, spacing: 4){
                            Text("Recommendation Letter")
                                .font(.title3.weight(.semibold))
                            Text("Learn how to find the right person to write a recommendation letter.")
                                .font(.system(size: 15))
                        }
                    }
                }
                NavigationLink(destination: Checklist_ST()) {
                    HStack(alignment: .top) {
                        Image(systemName: "checkmark")
                            .font(.system(size: 20))
                            .frame(width: 36, height: 36)
                            .foregroundColor(.green)
                            .background(Color("LightGray"))
                            .mask(Rectangle().cornerRadius(10))
                            .padding(.top, 15)
                            .padding(.trailing, 12)
                        VStack(alignment: .leading, spacing: 4){
                            Text("Standardized Tests")
                                .font(.title3.weight(.semibold))
                            Text("Learn how to prepare for these tests and their differences.")
                                .font(.system(size: 15))
                        }
                    }
                }
                NavigationLink(destination: Checklist_A_E()) {
                    HStack(alignment: .top) {
                        Image(systemName: "checkmark")
                            .font(.system(size: 20))
                            .frame(width: 36, height: 36)
                            .foregroundColor(.green)
                            .background(Color("LightGray"))
                            .mask(Rectangle().cornerRadius(10))
                            .padding(.top, 15)
                            .padding(.trailing, 12)
                        VStack(alignment: .leading, spacing: 4){
                            Text("Awards & Experiences")
                                .font(.title3.weight(.semibold))
                            Text("Learn about the importance of awards and other experiences.")
                                .font(.system(size: 15))
                        }
                    }
                }
                NavigationLink(destination: Checklist_CS()) {
                    HStack(alignment: .top) {
                        Image(systemName: "checkmark")
                            .font(.system(size: 20))
                            .frame(width: 36, height: 36)
                            .foregroundColor(.green)
                            .background(Color("LightGray"))
                            .mask(Rectangle().cornerRadius(10))
                            .padding(.top, 15)
                            .padding(.trailing, 12)
                        VStack(alignment: .leading, spacing: 4){
                            Text("Community Service")
                                .font(.title3.weight(.semibold))
                            Text("Learn about the importance of service and helping others.")
                                .font(.system(size: 15))
                        }
                    }
                }
                
            }
            //.padding(.top, 60)
        }
        .navigationBarHidden(true)
        .overlay(
            NavigationBarSub(title: "Checklist", Account_View: .constant(false))
        )
        .padding(.bottom, 20)

    }
}

struct GenInfo_ChecklistPreviews: PreviewProvider {
    static var previews: some View {
        GenInfoChecklist()
    }
}

/*
 ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
     ListItem()
         .sheet(isPresented: $show, content: {
             DetailView()
         })
         .onTapGesture {
             show.toggle()
         }
 }
 */
