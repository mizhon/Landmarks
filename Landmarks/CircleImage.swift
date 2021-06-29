//
//  CircleImage.swift
//  Landmarks
//
//  Created by zhongming on 2021/6/19.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("simple-view")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
