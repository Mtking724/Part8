//
//  ContentView.swift
//  Part8
//
//  Created by Motoki Okayasu on 2023/09/21.
//

import SwiftUI

struct ContentView: View {
    @State var isShowBView = false
    
    var body: some View {
        Button {
            isShowBView = true
        } label: {
            Text("BViewへ")
                .font(.largeTitle)
        }
        .sheet(isPresented: $isShowBView) {
            //StateからBindingに値渡し
            BView(isShowBView: $isShowBView)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
