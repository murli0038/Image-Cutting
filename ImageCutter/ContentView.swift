//
//  ContentView.swift
//  ImageCutter
//
//  Created by Nikunj Prajapati on 07/12/19.
//  Copyright © 2019 Nikunj Prajapati. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("back")
            .clipShape(Circle())
        .shadow(radius: 100)
           .overlay(Circle().stroke(Color.yellow))

}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
