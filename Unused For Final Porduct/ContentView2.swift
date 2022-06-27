//
//  ContentView2.swift
//  Loading View
//
//  Created by MILLER, Maximilian on 21/12/2021.
//

import SwiftUI
import UIKit

struct ContentView2: View {
    @State private var isLoading = false
    @State private var selection: String? = nil
    @State var text: String = ""
    @State var searchText = ""
    @State private var isEditing = false
    @State private var isFirstApppearance = true
    @State var First = 0
    @State private var hovered = false
    
    func startFakeNetowrkCall() {
       isLoading = true
       DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
           isLoading = false
       }
    }
    
    var body: some View {
        NavigationView {
        ZStack {
            ZStack{
                Rectangle()
                    .foregroundColor(.indigo)
                    .frame(maxWidth: 400, minHeight: 1000)
                VStack(spacing: 80){
                    
                    Rectangle()
                        .foregroundColor(.indigo)
                        .frame(width: 260, height: 0)
                    
                    Text("Welcome to University App")
                        .frame(width: 265 , height: 100, alignment: .topLeading)
                        .font(.custom("Arial", size: 40))
                        .font(.system(size: 40, weight: .light, design: .rounded))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .padding(.top)
                        .alignmentGuide(.top) { $0[VerticalAlignment.top] }
                    
                    Image("university")
                        .resizable()
                        .frame(width: 300.0, height: 360.0, alignment: .topLeading)
                        .clipShape(Circle())
                            .overlay {
                                Circle().stroke(.white, lineWidth: 2)
                            }
                        .shadow(radius: 10)
                        .padding()
                    
                    let x = CGSize(width: 5, height: 5)
                    
                    ZStack{
                        RoundedRectangle(cornerSize: x)
                            .foregroundColor(.white)
                            .frame(width: 113.5, height: 38.5, alignment: .center)
                        Rectangle()
                            .foregroundColor(.indigo)
                            .frame(width: 110, height: 35, alignment: .center)
                                            
                        NavigationLink(destination: MenuView()){
                            Text("Get Started")
                            .foregroundColor(.white)
                            .padding(50)
                        }
                    }
                    
                    Spacer()
                        
                }
            if isLoading {
                ZStack{
                    Rectangle()
                        .foregroundColor(.indigo)
                        .frame(maxWidth: 400, minHeight: 1000)
                    VStack(spacing: 80){
                        
                        Rectangle()
                            .foregroundColor(.indigo)
                            .frame(width: 260, height: 0)
                        
                        Text("Welcome to University App")
                            .frame(width: 265 , height: 100, alignment: .topLeading)
                            .font(.custom("Arial", size: 40))
                            .font(.system(size: 40, weight: .light, design: .rounded))
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                            .padding(.top)
                            .alignmentGuide(.top) { $0[VerticalAlignment.top] }
                        
                        Image("university")
                            .resizable()
                            .frame(width: 300.0, height: 360.0, alignment: .topLeading)
                            .clipShape(Circle())
                                .overlay {
                                    Circle().stroke(.white, lineWidth: 4)
                                }
                            .shadow(radius: 10)
                            .padding()
                     
                        ProgressView()
                            .scaleEffect(3)
                            .progressViewStyle(CircularProgressViewStyle(tint: .yellow))
                        
                        Spacer()
                    }
                }
            }
        }
            .onAppear {startFakeNetowrkCall()}
    }
    }
        


}
}
    
struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
