//
//  RssChannelPicture.swift
//  RSS_News_Reader
//
//  Created by Bohudskyi Vitalii on 11/30/18.
//  Copyright © 2018 Nicolae Nastas. All rights reserved.
//

import Foundation
class RssChannelPicture {
    var title: String="";
    var url: String="";
    var link: String="";
    
    init(title:String, url:String, link:String){
        self.title = title;
        self.url = url;
        self.link = link;
    }
    
    func getTitle()->String {
        return title;
    }
    
    func getUrl() -> String {
        return url;
    }
    
    func getLink() -> String {
        return link;
    }
}
