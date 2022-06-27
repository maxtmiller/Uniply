//
//  HelpView.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 31/12/2021.
//

import SwiftUI

struct AboutView: View {
    
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    var body: some View {
        VStack {
            Rectangle()
                .frame(width: 380, height: 40, alignment: .center)
                .opacity(0)
            Form {
                Section(header: Text("Content Sources")) {
                    HelpGenInfo()
                    HelpGenInfo2()
                    HelpMed()
                    HelpCom()
                    HelpBus()
                    HelpLaw()
                }
                
                Section(header: Text("Code Sources")) {
                    Text("SwiftUI Help")
                        .font(.headline.weight(.bold))
                        .multilineTextAlignment(.center)
                        .padding(.leading, 100)
                        .frame(alignment: .center)
                    Text("https://swiftwithmajid.com/")
                    Text("https://stackoverflow.com/questions/")
                    Text("https://developer.apple.com/documentation/")
                    Text("https://www.hackingwithswift.com/")
                    Text("https://designcode.io/")
                }
                
                Section(header: Text("Image Sources")) {
                    HelpImage()
                    HelpImage2()
                    HelpImage3()
                }
            }
        }.navigationBarHidden(true)
        .overlay(
            NavigationBarSub(title: "Attributions", Account_View: .constant(false))
        )
        /*.overlay (
            Button(action: {
               self.presentationMode.wrappedValue.dismiss()
            }) {
                Image(systemName: "xmark")
                    .font(.body.weight(.bold))
                    .foregroundColor(.red)
                    .padding(8)
                    .background(.ultraThinMaterial, in: Circle())
                    .padding(.bottom, 690)
                    .padding(.bottom, 100)
                    .padding(.leading, 20)
                    .padding(.trailing, 350)
                
            }
        )*/
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}

