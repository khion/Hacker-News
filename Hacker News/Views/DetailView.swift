//
//  DetailView.swift
//  Hacker News
//
//  Created by Rodnick Gayem on 2022-11-14.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url:String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url:"https://www.google.com")
    }
}



