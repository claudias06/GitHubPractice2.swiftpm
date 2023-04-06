//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Claudia Sepko on 4/6/23.
//

import SwiftUI
struct VerbView: View {
    @State var madLib: MadLib
    var body: some View {
        NavigationLink("AdjectiveView") {
            AdjectiveView()
        }
    }
}

