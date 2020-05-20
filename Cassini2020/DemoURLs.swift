//
//  DemoURLs.swift
//  Cassini2020
//
//  Created by Chase McElroy on 5/18/20.
//  Copyright © 2020 ChaseMcElroy. All rights reserved.
//

import Foundation

struct DemoURLs
{
    static let standford = Bundle.main.url(forResource: "oval", withExtension: "jpg")
//    static let stanford = URL(string: "http://stanford.edu/about/images/intro_about.jpg")
    static var NASA: Dictionary<String,URL> = {
        let NASAURLStrings = [
            "Cassini" : "https://upload.wikimedia.org/wikipedia/commons/b/b2/Cassini_Saturn_Orbit_Insertion.jpg",
            // "http://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
            "Earth" : "https://mars.nasa.gov/system/resources/deepzooms/24801_PIA23623.jpg",
            "Saturn" : "https://upload.wikimedia.org/wikipedia/commons/c/c7/Saturn_during_Equinox.jpg"
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
}

