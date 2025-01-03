//
//  ContentView.swift
//  SwiftUiMultiplatformBaseProject
//
//  Created by BY H on 2025/1/2.
//

import SwiftUI

struct ContentView:View{
    @State private var currentSelected:Tab = .location
    
    var body:some View{
        VStack {
            switch currentSelected {
            case .home:
                BgView(content: HomeView())
            case .location:
                BgView(content: LocationView())
            case .collect:
                BgView(content: CollectView())
            case .mine:
                BgView(content: MineView())
            }
            
            tabbar(currentSelected:$currentSelected)
        }
    }
    
}

#Preview {
    ContentView()
}
