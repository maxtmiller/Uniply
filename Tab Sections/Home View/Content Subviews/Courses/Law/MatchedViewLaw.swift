//
//  MatchedViewLaw.swift
//  Login Screen
//
//  Created by MILLER, Maximilian on 03/01/2022.
//

import SwiftUI

struct MatchedViewLaw: View {
    
    //var namespace: Namespace.ID
    //@Binding var showLaw: Bool
    var feature: Feature = features[3]
    @AppStorage("isLiteMode") private var isLiteMode = false

    
    var body: some View {
        VStack {
            Spacer()
            VStack(alignment: .leading, spacing: 12) {
                Text(feature.title)
                    .font(.largeTitle.weight(.bold))
                    .foregroundColor(.white)
                    //.if(!isLiteMode, transform: { view in
                        //view.matchedGeometryEffect(id: "title", in: namespace)
                    //})
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text(feature.subtitle.uppercased())
                    .font(.footnote.weight(.semibold))
                    .foregroundColor(.white)
                    //.if(!isLiteMode, transform: { view in
                        //view.matchedGeometryEffect(id: "subtitle", in: namespace)
                    //})
                Text(feature.text)
                    .font(.footnote)
                    .foregroundColor(.white)
                    .lineLimit(2)
                    .frame(alignment: .leading)
                    //.if(!isLiteMode, transform: { view in
                        //view.matchedGeometryEffect(id: "content", in: namespace)
                    //})
            }
            .padding(20)
            .background(
                Rectangle()
                    .fill(.ultraThinMaterial)
                    .mask(RoundedRectangle(cornerRadius: 30,  style: .continuous))
                    .blur(radius: 30)
                    //.if(!isLiteMode, transform: { view in
                        //view.matchedGeometryEffect(id: "blur", in: namespace)
                    //})
            )
        }
        .foregroundColor(.white)
        .background(
            Image("Lawyer")
                .resizable()
                .aspectRatio(contentMode: .fit)
                //.if(!isLiteMode, transform: { view in
                    //view.matchedGeometryEffect(id: "image", in: namespace)
                //})
                //.frame(width: 225, height: 225)
                .padding(.leading, 10)
                .padding(.bottom, 50)
                .padding(.trailing, 10)
        )
        .background(
            Image("Background1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                //.if(!isLiteMode, transform: { view in
                    //view.matchedGeometryEffect(id: "background", in: namespace)
                //})
        )
        .mask (
            RoundedRectangle(cornerRadius: 30, style: .continuous)
                //.if(!isLiteMode, transform: { view in
                    //view.matchedGeometryEffect(id: "mask", in: namespace)
                //})
        )
        .frame(height: 300)
        .padding(20)
        
    }
}

struct MatchedViewLaw_Previews: PreviewProvider {
    //@Namespace static var namespace
    static var previews: some View {
        MatchedViewLaw(/*namespace: namespace, showLaw: .constant(false)*/)
    }
}


