//
//  CookingProceduredetail.swift
//  CookingProcedure
//
//  Created by 堅固潤也 on 2019/11/17.
//  Copyright © 2019 堅固潤也. All rights reserved.
//

import SwiftUI

struct CookingProceduredetail: View {
    var name: String
    var headline: String
    var bio: String
    
   var body: some View {
        VStack {
            // 1
            Image(name)
                .clipShape(Circle())
                   .overlay(
                       Circle().stroke(Color.orange, lineWidth: 4)
                )
                   .shadow(radius: 10)
            //2
            Text(name)
                .font(.title)
            //3
            Text(headline)
                .font(.subheadline)
            Divider()
            //4
            Text(bio)
                .font(.headline)
                .multilineTextAlignment(.center)
                .lineLimit(50)
            //5
        }.padding().navigationBarTitle(Text(name))
    }
}

struct CookingProceduredetail_Previews: PreviewProvider {
    static var previews: some View {
        CookingProceduredetail(name: "Simon Ng", headline: "Founder of AppCoda", bio: "Founder of AppCoda. Author of multiple iOS programming books including Beginning iOS 12 Programming with Swift and Intermediate iOS 12 Programming with Swift. iOS Developer and Blogger.")
    }
}
