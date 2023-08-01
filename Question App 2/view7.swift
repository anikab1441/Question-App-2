//
//  view7.swift
//  Question App 2
//
//  Created by Anika Bose on 7/28/23.
//

import SwiftUI

struct view7: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image("1d")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Who was Harry's former bandmate?")
                NavigationLink(destination: view8()) {
                    VStack {
                        Text("Niall Horan")
                        NavigationLink(destination: view9()) {
                            VStack {
                                Text("Ed Sheeran")
                                NavigationLink(destination: view9()) {
                                    Text("Shawn Mendes")
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}


struct view7_Previews: PreviewProvider {
    static var previews: some View {
        view7()
    }
}
