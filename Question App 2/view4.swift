//
//  view4.swift
//  Question App 2
//
//  Created by Anika Bose on 7/28/23.
//

import SwiftUI

struct view4: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image("harrys house")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("When was Harry's House released?")
                NavigationLink(destination: view6()) {
                    VStack {
                        Text("December 13")
                        NavigationLink(destination: view6()) {
                            VStack {
                                Text("May 11")
                                NavigationLink(destination: view5()) {
                                    Text("May 20")
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

struct view4_Previews: PreviewProvider {
    static var previews: some View {
        view4()
    }
}
