//
//  Article.swift
//  iOS Workshop
//
//  Created by Endy Silveira on 04/09/17.
//  Copyright © 2017 Endy Silveira. All rights reserved.
//

import Foundation
import ObjectMapper

class Article: Mappable {
    
    var title: String?
    var website: String?
    var authors: String?
    var date: String?
    var content: String?
    var imageUrl: String?
    
    required init?(map: Map) {
        //do nothing
    }
    
    func mapping(map: Map) {
        title <- map["title"]
        website <- map["website"]
        authors <- map["authors"]
        date <- map["date"]
        content <- map["content"]
        imageUrl <- map["image_url"]
    }
}
