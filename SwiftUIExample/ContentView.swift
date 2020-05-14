//
//  ContentView.swift
//  SwiftUIExample
//
//  Created by BixTrix on 13.05.2020.
//  Copyright © 2020 BixTrix. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var videos: [Video] = []
    
    var body: some View {
        NavigationView{
            List(videos) { video in
                Image(video.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 90.0)
                    .cornerRadius(8.0)
                Spacer().frame(width: 16)
                VStack(alignment: .leading) {
                    Text(video.title)
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.25)
                    Spacer().frame(height: 5)
                    Text(video.uploadDate)
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                    
                }
            }.navigationBarTitle("My videos")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(videos: VideoList.topTwelve)
    }
}
