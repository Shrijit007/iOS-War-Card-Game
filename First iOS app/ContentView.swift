//
//  ContentView.swift
//  First iOS app
//
//  Created by Shrijit Raj on 25/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .leading, spacing: 20.0) {
                Image("Mickey Mouse BW")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()
                HStack{
                    Spacer()
                    Text("Mickey Mouse")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.orange)
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        Text("(Reviews 361)")
                    }   .foregroundColor(.yellow)
                        .font(.caption)
                    Spacer()
                }
                Text("A classic B&W cartoon character loved by the kids of late 20th century.")
                    .font(.callout)
                    .padding(.leading, 28)
                    .monospaced()
                    .foregroundColor(.black)
                HStack{
                    Spacer()
                    Image(systemName: "play")
                    Image(systemName: "square.and.arrow.down")
                }   .foregroundColor(.gray)
                    .font(.caption)
                    .padding([.bottom, .trailing], 20)
            }
            .background(Rectangle()
                .foregroundColor(.white).cornerRadius(15)
                .shadow(color:.gray,radius: 10))
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
