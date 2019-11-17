//
//  ContentView.swift
//  CookingProcedure
//
//  Created by 堅固潤也 on 2019/11/17.
//  Copyright © 2019 堅固潤也. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CardView(image: "swiftui-button", category: "SwiftUI", heading: "Drawing a Border with Rounded Corners", author: "Simon Ng")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
