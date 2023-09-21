//
//  BView.swift
//  Part8
//
//  Created by Motoki Okayasu on 2023/09/21.
//

import SwiftUI

struct BView: View {
    var body: some View {
        ZStack {
            Color(.orange)
                .edgesIgnoringSafeArea(.all)
            Text("BView")
                .font(.largeTitle)
        }
    }
}

struct BView_Previews: PreviewProvider {
    static var previews: some View {
        BView()
    }
}
