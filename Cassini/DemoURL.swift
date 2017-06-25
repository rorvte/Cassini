//
//  DemoURL.swift
//  Cassini
//
//  Created by yolanda yuan on 22/6/2017.
//  Copyright © 2017 yolanda yuan. All rights reserved.
//

import Foundation

struct DemoURL
{
    static let stanford = URL(string: "http://stanford.edu/about/images/intro_about.jpg")
    static var NASA: Dictionary<String,URL> = {
        let NASAURLStrings = [
            "Cassini" : "https://pic1.zhimg.com/v2-541cc1de4964934b25c033dc39051420_r.png",
            "Earth": "https://pic2.zhimg.com/v2-adc9242cc79826ca4bfff2866a58e649_r.png",
            "Saturn" : "https://pic2.zhimg.com/v2-54f2c78bdc1751965f6c1e1805507649.png"
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
}
