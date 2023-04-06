//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Carina Gatta on 4/6/23.
//


import SwiftUI
struct NounView: View {
    @State var madLib: MadLib
    var body: some View {
        TextField("Noun", text: $noun)
        NavigationLink("VerbView") {
            VerbView()
        }
        
    }
}

