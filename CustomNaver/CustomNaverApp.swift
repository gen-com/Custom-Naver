//
//  CustomNaverApp.swift
//  CustomNaver
//
//  Created by Byeongjo Koo on 2022/08/28.
//

import SwiftUI

@main
struct CustomNaverApp: App {
    
    private let movieFinder = MovieFinder(fetcher: NaverOpenAPI())
                                  
    var body: some Scene {
        WindowGroup {
            SearchFormView()
                .environmentObject(movieFinder)
        }
    }
}
