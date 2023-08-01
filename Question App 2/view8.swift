//
//  view8.swift
//  Question App 2
//
//  Created by Anika Bose on 7/28/23.
//

import SwiftUI

struct view8: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Correct!")
                NavigationLink(destination: view10()) {
                    VStack {
                        Text("Next")
                    }
                }
            }
        }
    }
        }

struct view8_Previews: PreviewProvider {
    static var previews: some View {
        view8()
    }
}
