//
//  view9.swift
//  Question App 2
//
//  Created by Anika Bose on 7/28/23.
//

import SwiftUI

struct view9: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Incorrect, the correct answer was Niall Horan!")
                NavigationLink(destination: view10()) {
                    VStack {
                        Text("Next")
                    }
                }
            }
        }
    }
        }

struct view9_Previews: PreviewProvider {
    static var previews: some View {
        view9()
    }
}
