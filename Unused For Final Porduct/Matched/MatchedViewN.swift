//
//  MatchedViewN.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 27/12/2021.
//

import SwiftUI

struct MatchedViewN: View {
    
    var namespace: Namespace.ID
    @Binding var show: Bool
    var feature: Feature = features[0]
    @State var navigationBarHidden = true
    
    var body: some View {
        //ZStack {
            ScrollView {
                VStack {
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: 500)
                .padding(20)
                .foregroundColor(.black )
                .background(
                    Image("Application")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .matchedGeometryEffect(id: "image", in: namespace)
                        .padding(.leading, 0)
                        .padding(.top, 100)
                        .frame(width: 350, height: 350)

                )
                .background(
                    Image("Background2")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(maxWidth: 400, minHeight: 920, alignment: .top)
                        .matchedGeometryEffect(id: "background", in: namespace)
                )
                .mask (
                    RoundedRectangle(cornerRadius: 30, style: .continuous)
                        .matchedGeometryEffect(id: "mask", in: namespace)
                )
                .overlay (
                    VStack(alignment: .leading, spacing: 12) {
                        Text(feature.subtitle)
                            .font(.largeTitle.weight(.bold))
                            .matchedGeometryEffect(id: "title", in: namespace)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        Text(feature.subtitle.uppercased())
                            .font(.footnote.weight(.semibold))
                            .matchedGeometryEffect(id: "subtitle", in: namespace)
                        Text(feature.text)
                            .font(.footnote)
                            .matchedGeometryEffect(id: "content", in: namespace)
                        Divider()
                        HStack {
                            Image(feature.logo)
                                .resizable()
                                .frame(width: 26, height: 26)
                                .cornerRadius(10)
                                .padding(8)
                                .matchedGeometryEffect(id: "avatar", in: namespace)
                                .background(.ultraThinMaterial,
                                    in:
                                    RoundedRectangle(cornerRadius: 18, style: .continuous))
                                //.strokeStyle(cornerRadius: 18)
                            Text("Created by Maximilian Miller")
                                .font(.footnote)
                                .matchedGeometryEffect(id: "name", in: namespace)
                        }
                    }
                        .padding(20)
                        .background(
                            Rectangle()
                                .fill(.ultraThinMaterial)
                                .mask(RoundedRectangle(cornerRadius: 30,  style: .continuous))
                                .matchedGeometryEffect(id: "blur", in: namespace)
                        )
                        .offset(y: 250)
                        .padding(20)
                )
            }
            //.background(Color("Background"))
            //.ignoresSafeArea()
        //}
    }
    
    var cover: some View {
        VStack {
            Spacer()
        }
        .frame(maxWidth: .infinity)
        .frame(height: 500)
        .padding(20)
        .foregroundColor(.black )
        .background(
            Image(feature.image)
                .resizable()
                //.frame(width: 350, height: 350)
                .aspectRatio(contentMode: .fit)
                .matchedGeometryEffect(id: "image", in: namespace)
                //.padding(.leading, 20)
                //.padding(.top, 30)
        )
        .background(
            Image("Background1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(maxWidth: 400, minHeight: 920, alignment: .top)
                //.frame(maxHeight: .infinity)
                .matchedGeometryEffect(id: "background", in: namespace)
        )
        .mask (
            RoundedRectangle(cornerRadius: 30, style: .continuous)
                .matchedGeometryEffect(id: "mask", in: namespace)
        )
        .overlay (
            VStack(alignment: .leading, spacing: 12) {
                Text(feature.title)
                    .font(.largeTitle.weight(.bold))
                    .matchedGeometryEffect(id: "title", in: namespace)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text(feature.subtitle.uppercased())
                    .font(.footnote.weight(.semibold))
                    .matchedGeometryEffect(id: "subtitle", in: namespace)
                Text(feature.text)
                    .font(.footnote)
                    .matchedGeometryEffect(id: "content", in: namespace)
                Divider()
                HStack {
                    //ZStack {
                        /*Rectangle()
                            .frame(width: 30, height: 30)
                            .cornerRadius(5)
                            .foregroundColor(Color("DarkGray"))*/
                        Image(feature.logo)
                            .resizable()
                            .frame(width: 26, height: 26)
                            .cornerRadius(10)
                            .padding(8)
                            .matchedGeometryEffect(id: "avatar", in: namespace)
                            .background(.ultraThinMaterial,
                                in:
                                RoundedRectangle(cornerRadius: 18, style: .continuous))
                    //}
                        //.strokeStyle(cornerRadius: 18)
                    Text("Created by Maximilian Miller")
                        .font(.footnote)
                        .matchedGeometryEffect(id: "name", in: namespace)
                }
            }
                .padding(20)
                .background(
                    Rectangle()
                        .fill(.ultraThinMaterial)
                        .mask(RoundedRectangle(cornerRadius: 30,  style: .continuous))
                        .matchedGeometryEffect(id: "blur", in: namespace)
                )
                .offset(y: 250)
                .padding(20)
        )
    }
}

struct MatchedViewN_Previews: PreviewProvider {
    @Namespace static var namespace
    static var previews: some View {
        MatchedViewN(namespace: namespace, show: .constant(true))
    }
}

/*
 Button {
withAnimation(.spring(response: 0.6, dampingFraction: 0.8)) {
    show.toggle()
}
} label: {
Image(systemName: "xmark")
    .font(.body.weight(.bold))
    .foregroundColor(.secondary)
    .padding(8)
    .background(.ultraThinMaterial, in: Circle())
}
.frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
.padding(20)
.ignoresSafeArea()
 */

/*
 //  HomeView.swift
 //  Loading View
 //
 //  Created by MILLER, Maximilian on 24/12/2021.
 //

 import SwiftUI

 struct HomeViewTab: View {
     
     @State var hasScrolled = false
     //@Namespace var namespace
     @State private var show = false
     @State var navigationBarHidden = true
     @AppStorage("isLiteMode") private var isLiteMode = false
     var feature: Feature = features[0]

     var body: some View {
         
         NavigationView {
             ZStack {
                 Color("Background").ignoresSafeArea()
                 
                 ScrollView {
                     
                     scrollDetection
                     
                     /*Text("General Information".uppercased())
                         .font(.system(size: 20)).bold()
                         .foregroundColor(Color("Mono"))
                         .frame(maxWidth: .infinity, alignment: .center)
                         .frame(height: 5)
                         .padding(.horizontal, 20)
                         .padding(.top, 15)
                         .padding(.bottom, 45)*/
                     
                     NavigationLink(destination: General_Info_Subviews()) {
                         General_Info_CardView()
                     }
                     .if(!isLiteMode, transform: { view in
                         view.shadow(color: Color("Purplish").opacity(0.5), radius: 30, x: 0, y: 0)
                     })
                     .padding(.bottom, 35)
                     .padding(.top, 20)
                     

                     
                     Text("Available Courses".uppercased())
                         .font(.system(size: 20)).bold()
                         .foregroundColor(Color("Mono"))
                         .frame(maxWidth: .infinity, alignment: .center)
                         .frame(height: 5)
                         .padding(.horizontal, 20)
                     
                     featured
                         .if(!isLiteMode, transform: { view in
                             view.shadow(color: Color("Purplish").opacity(0.5), radius: 30, x: 0, y: 0)
                         })
                         
                     Text("Application".uppercased())
                         .font(.system(size: 20)).bold()
                         .foregroundColor(Color("Mono"))
                         .frame(maxWidth: .infinity, alignment: .center)
                         .frame(height: 5)
                         .padding(.horizontal, 20)
                         .padding(.bottom, 20)
                     
                     if !show {
                         MViewO(namespace: namespace, show: $show)
                         .onTapGesture {
                             withAnimation (.spring(response: 0.7 , dampingFraction: 0.6)) {
                                 show.toggle()
                             }
                         }
                         .if(!isLiteMode, transform: { view in
                             view.shadow(color: Color("Purplish").opacity(0.5), radius: 30, x: 0, y: 0)
                         })
                     }
                     
                     Text("University Search".uppercased())
                         .font(.system(size: 20)).bold()
                         .foregroundColor(Color("Mono"))
                         .frame(maxWidth: .infinity, alignment: .center)
                         .frame(height: 5)
                         .padding(.horizontal, 20)
                         .padding(.bottom, 40)
                         .padding(.top, 25)
                     
                     Link(destination: URL(string: "https://www.topuniversities.com/universities")!) {
                         UniSearch_SmallCardView()
                             .padding(.bottom, 75)
                             .if(!isLiteMode, transform: { view in
                                 view.shadow(color: Color("Purplish").opacity(0.5), radius: 30, x: 0, y: 0)
                             })
                     }
                 }
                 
                 /*.coordinateSpace(name: "scroll")
                 .safeAreaInset(edge: .top, content: {
                     Color.clear.frame(height: 70)
                 })*/
                 .overlay(
                     NavigationBar(title: "Featured", Account_View: .constant(false))
                 )
                 
                 if show {
                     withAnimation (.spring(response: 0.7 , dampingFraction: 0.6)) {
                         MViewN(namespace: namespace, show: $show)
                     }
                     .onTapGesture {
                         withAnimation (.spring(response: 0.7 , dampingFraction: 0.6)) {
                             show.toggle()
                         }
                     }
                 }
             }
             .navigationBarHidden(navigationBarHidden)
         }
     }
     
     var scrollDetection: some View {
         GeometryReader { proxy in
 //                Text("\(proxy.frame(in: .named("scroll")).minY)")
             Color.clear.preference(key: ScrollPreferenceKey.self, value: proxy.frame(in: .named("scroll")).minY)
         }
         .frame(height: 0)
     }
     
     var featured: some View {
         TabView {
             ForEach(features) { feature in
                 GeometryReader { proxy in
                     let minX = proxy.frame(in: .global).minX
                     
                     //NavigationLink(destination: MedicineDetailView(showMedicine: $showMedicine) {
                         FeatureView(feature: feature)
                         .padding(.vertical, 40)
                         .if(!isLiteMode, transform: { view in
                             view.rotation3DEffect(.degrees(minX / -10), axis: (x: 0, y: 1, z: 0))
                         })
                         .if(!isLiteMode, transform: { view in
                             view.shadow(color: Color("Shadow").opacity(0.3), radius: 10, x: 0, y: 0)
                         })
                         .if(!isLiteMode, transform: { view in
                             view.blur(radius: abs(minX / 40))

                         })
                         .overlay(
                                 Image(feature.image)
                                     .resizable()
                                     .aspectRatio(contentMode: .fit)
                                     .frame (height: 185)
                                     .offset(x: 32, y: -65)
                                     .offset(x: minX)
                         )
                     //}
 //                    Text("\(proxy.frame(in: .global).minX  )")
                 }
             }
         }
         //.tabViewStyle(.page(indexDisplayMode: .never))
         .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
         //.padding(.bottom)
         .frame(height: 430)
     }
 }

 struct HomeViewTab_Previews: PreviewProvider {
     static var previews: some View {
         HomeViewTab()
     }
 }

 struct ScrollPreferenceKey: PreferenceKey {
     typealias Value = CGFloat
     static var defaultValue = CGFloat.zero
     static func reduce(value: inout Value, nextValue: () -> Value) {
         value += nextValue()
     }
 }

 /*.coordinateSpace(name: "scroll")
 .onPreferenceChange(ScrollPreferenceKey.self, perform: { value in
     withAnimation(.easeInOut) {
         if value  < 0 {
             hasScrolled = true
         } else {
             
         }
     }
     
 })
  */*/
