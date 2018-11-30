//
//  MediaContent.swift
//  RSS_News_Reader
//
//  Created by Bohudskyi Vitalii on 11/30/18.
//  Copyright © 2018 Nicolae Nastas. All rights reserved.
//

import Foundation
class MediaContent {
    var contentUrl: String="";
    var contentDesctiption: String="";
    var contentCredit:String="";
    
    init(contentUrl:String, contentDescription:String, contentCredit:String) {
        self.contentUrl = contentUrl;
        self.contentDesctiption = contentDesctiption;
        self.contentCredit = contentCredit;
    }
    
    func getContentUrl()->String{
        return contentUrl;
    }
    
    func getContentDescription()->String{
        return contentDesctiption;
    }
    
    func getContentCredit()->String {
        return contentCredit;
    }
}
