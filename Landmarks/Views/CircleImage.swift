//
//  CircleImage.swift
//  Landmarks
//
//  Created by Olivier Guillemot on 19/06/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle()).overlay{
            Circle().stroke(.white, lineWidth: 4)
        }.shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
