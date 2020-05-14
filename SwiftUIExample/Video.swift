//
//  Video.swift
//  SwiftUIExample
//
//  Created by BixTrix on 14.05.2020.
//  Copyright © 2020 BixTrix. All rights reserved.
//

import Foundation

struct Video: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList {
    static let topTwelve = [
        Video(imageName: "37-tips", title: "37 tips for Jr. Software Developers", uploadDate: "October 4, 2019"),
        Video(imageName: "90-90", title: "The 90/90 rule", uploadDate: "January 24, 2019"),
        Video(imageName: "2018-setup", title: "iOS Development Setup - iMac Pro", uploadDate: "may 11, 2018"),
        Video(imageName: "aluna", title: "Aluna - monitor your asthma", uploadDate: "May 12, 2019"),
        Video(imageName: "avarage-dev", title: "I'm an average sofvare Developer", uploadDate: "January 28, 2020"),
        Video(imageName: "child-vc", title: "How to use chils View Controllers", uploadDate: "October 1, 2019"),
        Video(imageName: "hig", title: "Apple's HUman Interface Guidlines", uploadDate: "December 5, 2019"),
        Video(imageName: "hired", title: "Hired's 2020 State of Software Enineering", uploadDate: "February 13, 2020"),
        Video(imageName: "lazy", title: "How to use lazy in swift", uploadDate: "February 27, 2020"),
        Video(imageName: "macaw", title: "how to create a bar chart in swift", uploadDate: "May 7, 2019"),
        Video(imageName: "nav-controller", title: "iOS NAvigation Controller tutorial", uploadDate: "March 28, 2020"),
        Video(imageName: "portfolio", title: "15 iOS Developer portfolios", uploadDate: "fabruary 15, 2020")
    ]
}
