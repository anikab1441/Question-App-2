//
//  view5.swift
//  Question App 2
//
//  Created by Anika Bose on 7/28/23.
//

import SwiftUI

struct view5: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Correct!")
                NavigationLink(destination: view7()) {
                    VStack {
                        Text("Next Question")
                    }
                }
            }
        }
    }
        }

struct view5_Previews: PreviewProvider {
    static var previews: some View {
        view5()
    }
}
