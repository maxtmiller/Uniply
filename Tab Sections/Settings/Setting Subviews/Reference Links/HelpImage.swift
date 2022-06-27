//
//  HelpImage.swift
//  Uniply
//
//  Created by MILLER, Maximilian on 08/01/2022.
//  Copyright © 2022 Balaji. All rights reserved.
//

import SwiftUI

struct HelpImage: View {
    var body: some View {
        Text("Images")
            .font(.title3.weight(.bold))
            .multilineTextAlignment(.center)
            .padding(.leading, 130)
            .frame(alignment: .center)
        Text("https://www.pexels.com/tr-tr/fotograf/kahverengi-ve-beyaz-dag-633198/")
        Text("https://amratpal.com/canada/application-to-canadian-universities/")
        Text("https://www.pinclipart.com/maxpin/ixmxRJ/")
        Text("https://www.pinterest.com/pin/633248397596652076/?d=t&mt=login")
        Text("https://pueblerino.info/grc-brm")
        Text("https://dlpng.com/png/48498")
        Text("https://www.dreamstime.com/dollars-suitcase-business-icon-vector-sign-symbol-isolated-white-background-logo-concept-your-web-mobile-app-design-image134169376")
        Text("https://www.flaticon.com/de/kostenloses-icon/checkliste_2666469")
        Text("https://www.pinclipart.com/maxpin/iiwxoJo/")
    }
}

struct HelpImage_Previews: PreviewProvider {
    static var previews: some View {
        HelpImage()
    }
}
