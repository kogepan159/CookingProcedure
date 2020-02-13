//
//  ContentView.swift
//  CookingProcedure
//
//  Created by 堅固潤也 on 2019/11/17.
//  Copyright © 2019 堅固潤也. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var tutors: [String] = ["111", "333333"]
    var body: some View {
        NavigationView {
            List(0..<5) { tutor in
                CardView(image: "curry", category: "料理", heading: "カレーライス", author: "kogepan").gesture(
                    TapGesture()
                        .onEnded { _ in
                           
                        }
                )
                .navigationBarTitle(Text("料理一覧"))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
