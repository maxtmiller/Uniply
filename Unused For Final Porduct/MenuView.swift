//
//  MenuView.swift
//  Loading View
//
//  Created by MILLER, Maximilian on 22/12/2021.
//

import SwiftUI

struct MenuView: View {
    @State private var selection: String? = nil
    @State var text: String = ""
    @State var searchText = ""
    @State private var isEditing = false
    @State private var showingDetail1 = false
    @State private var showingDetail2 = false

    var body: some View {
        NavigationView {
            VStack{
                Text("Main Content View")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .foregroundColor(Color.blue)
                Spacer()
                
                NavigationLink(destination: SearchView()) {
                    Text("Search")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                    .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.yellow]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(40)
                    .font(.title)
                    
                }
                
                ZStack {
                    Rectangle()
                        .frame(minWidth: 0, maxWidth: 300, minHeight: 0, maxHeight: 140, alignment: .leading)
                        .padding()
                        .background(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.purple]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(40)
                    
                    Button("General Information") {
                        showingDetail1 = true
                    }
                    .padding(0.0)
                    .frame(minWidth: 0, maxWidth: 300, minHeight: 0, maxHeight: 140, alignment: .topLeading)
                        .foregroundColor(.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.purple]), startPoint: .leading, endPoint: .trailing))
                        .font(.system(size: 20))
                        .sheet(isPresented: $showingDetail1) {
                            GeneralView(isPresented: $showingDetail1)
                    }
                    Text("This section will explain about the information needed for universities including; grades needed, certificates, and more preparation.")
                        .frame(width: 280, height: 100, alignment: .bottomLeading)
                }
                
                ZStack {
                    Rectangle()
                        .frame(minWidth: 0, maxWidth: 300, minHeight: 0, maxHeight: 140, alignment: .leading)
                        .padding()
                        .background(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.purple]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(40)
                    
                    Button("Course Selection") {
                        showingDetail2 = true
                    }
                    .padding(0.0)
                    .frame(minWidth: 0, maxWidth: 300, minHeight: 0, maxHeight: 140, alignment: .topLeading)
                        .foregroundColor(.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.purple]), startPoint: .leading, endPoint: .trailing))
                        .font(.system(size: 20))
                        .sheet(isPresented: $showingDetail2) {
                            FirstView(isPresented: $showingDetail2)
                    }
                    Text("This section will give information about the four main courses taken, some universities in this section and general infromation.")
                        .frame(width: 280, height: 100, alignment: .leading)
                }
                
                NavigationLink(destination: ApplyView()) {
                    Text("Application Tools")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                    .background(LinearGradient(gradient: Gradient(colors: [Color.orange, Color.green]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(40)
                    .font(.title)
                }
                
            }
    }

    }


struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
        //SearchBar(text: .constant(""))
    }
}

}
