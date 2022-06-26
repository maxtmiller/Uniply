//
//  General-Info-Subviews.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 31/12/2021.
//

import SwiftUI

struct General_Info_Subviews: View {
    
    @State var navigationBarHidden = true
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>

    var body: some View {
        ZStack {
            Color("Background")
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    
                    LazyVGrid(columns: [GridItem(.adaptive(minimum: 270), spacing: 16)], spacing: 16) {
                            //General_Info_SmallCardView(genCard: genCard)
                            
                            NavigationLink(destination: GenInfoChecklist()) {
                                General_Info_SmallCardView_Checklist()
                            }
                            
                            NavigationLink(destination: GenInfoDegrees()) {
                                General_Info_SmallCardView_Degrees()
                            }
                            
                            NavigationLink(destination: GenInfoCountries()) {
                                General_Info_SmallCardView_Countries()
                            }
                            
                            NavigationLink(destination: GenInfoApplication()) {
                                General_Info_SmallCardView_Application()
                            }
                            
                            NavigationLink(destination: GenInfoCV()) {
                                General_Info_SmallCardView_CV()
                            }
                            
                            NavigationLink(destination: GenInfoInterview()) {
                                General_Info_SmallCardView_Interview()
                            }
                            
                        }
                    }
                    .padding(.top, 100)
                    .padding(.horizontal, 16)
                    .padding(.bottom, 80)


                }
            }
            .overlay(
                NavigationBarSub(title: "General Info", Account_View: .constant(false))
            )
            .navigationBarHidden(navigationBarHidden)
        }
    }


struct General_Info_Subviews_Previews: PreviewProvider {
    static var previews: some View {
        General_Info_Subviews()
            .preferredColorScheme(.light)
    }
}
