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
            VStack {
                Text("BView")
                    .font(.largeTitle)
                Button {
                } label: {
                    Text("閉じる")
                        .font(.largeTitle)
                        .padding()
                        .background(.green)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
        }
    }
    
    struct BView_Previews: PreviewProvider {
        static var previews: some View {
            BView()
        }
    }
}
