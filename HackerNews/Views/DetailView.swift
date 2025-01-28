//
//  DetailView.swift
//  HackerNews
//
//  Created by Nicole Go on 2025-01-28.
//

import Foundation
import SwiftUI


struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}
