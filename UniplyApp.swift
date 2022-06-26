//
//  LoginScreenApp.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 29/12/2021.
//

import SwiftUI

@main
struct LoginScreenApp: App {
    
    @StateObject var authentication = Authentication()
    @State private var showLaunchView: Bool = true
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ZStack {
                if authentication.isValidated {
                    NavigationView{
                        ContentView()
                            .navigationBarHidden(true)
                    }
                    .environmentObject(authentication)
                    .navigationViewStyle(StackNavigationViewStyle())
                } else {
                    LoginView()
                        .environmentObject(authentication)
                }
                
                ZStack {
                    if showLaunchView {
                        LaunchView(showLaunchView: $showLaunchView)
                            .transition(.move(edge: .leading))
                    }
                }
                .zIndex(2.0)
            }
            .statusBar(hidden: true)
            .environmentObject(listViewModel)

            /*TodoListView()
                //.statusBar(hidden: true)
                .environmentObject(listViewModel)*/
        }
    }
}
