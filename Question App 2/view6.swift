//
//  view6.swift
//  Question App 2
//
//  Created by Anika Bose on 7/28/23.
//

import SwiftUI

struct view6: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Incorrect, the correct answer was May 20th!")
                NavigationLink(destination: view7()) {
                    VStack {
                        Text("Next Question")
                    }
                }
            }
        }
    }
        }

struct view6_Previews: PreviewProvider {
    static var previews: some View {
        view6()
    }
}
