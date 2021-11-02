//
//  MainPageView.swift
//  Eksamens_App2
//
//  Created by Kristian Andersen on 02/11/2021.
//

import SwiftUI

struct MainPageView: View {
    @State private var showDetails = false
    
    var body: some View {
        ZStack{
            VStack() {
                Text("Velkommen til NoWaste Recipes")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(20)
                
                Spacer()
                    .frame(height: 18.0)
                
                Image("ShoppingCart")
                    .resizable()
                    .frame(width: 200, height: 200)
                    .padding()
                
                Spacer()
                    .frame(height: 10)
                
                buttonDesign(label: "Tilføj ingredienser!!") {
                    showDetails.toggle()
                }
                
                if showDetails {
                    Text("You should follow me on Twitter: @twostraws")
                        .font(.largeTitle)
                }
            }
        }
    }
}

struct MainPageView_Previews: PreviewProvider {
    static var previews: some View {
        MainPageView()
    }
}
