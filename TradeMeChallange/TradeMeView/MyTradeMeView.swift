//
//  MyTradeMeView.swift
//  TradeMeChallange
//
//  Created by Inti Albuquerque on 26/10/22.
//

import SwiftUI

struct MyTradeMeView: View {
    var body: some View {
        Text("MyTradeMe")
            .font(.system(size: 30, weight: .bold, design: .rounded))
            .navigationBarTitle(Text("MyTradeMe"))
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct MyTradeMeView_Previews: PreviewProvider {
    static var previews: some View {
        MyTradeMeView()
    }
}
