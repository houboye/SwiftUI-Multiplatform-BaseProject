//
//  BaseView.swift
//  SwiftUiMultiplatformBaseProject
//
//  Created by BY H on 2025/1/2.
//

import SwiftUI

struct BgView<Content>: View where Content: View {
    let content: Content

    var body : some View {
        ZStack {
            content
                .background(.yellow)
            
        }
    }
}

