//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Claudia Sepko on 4/6/23.
//

import SwiftUI
struct VerbView: View {
    @Binding var madLib: MadLib
    var body: some View {
        NavigationLink("AdjectiveView") {
            AdjectiveView()
        }
        TextField("enter verb", value: $verb)
    }
}


