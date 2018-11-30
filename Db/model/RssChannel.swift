//
//  RssChannel.swift
//  RSS_News_Reader
//
//  Created by Bohudskyi Vitalii on 11/30/18.
//  Copyright © 2018 Nicolae Nastas. All rights reserved.
//

import Foundation
class RssChannel {
    var title: String="";
    var link: String="";
    var description: String="";
    var language:String="";
    var copyright:String="";
    var image: RssChannelPicture? = nil;
    var items: [RssItem]? = nil;
    
    init(title: String, link:String, description:String, language:String, copyright:String) {
        self.title = title;
        self.link = link;
        self.description = description;
        self.language = language;
        self.copyright = copyright;
    }
    
    func getTitle() -> String {
        return title;
    }
    
    func getLink()->String{
        return link;
    }
    
    func getDescription()-> String {
        return description;
    }
    
    func getLanguage()-> String {
        return language;
    }
    
    func getCopyright() -> String {
        return copyright;
    }
    
    func setChannelPicture(image:RssChannelPicture){
        self.image = image;
    }
    
    func getChannelPicture() -> RssChannelPicture {
        return image!;
    }
    
    func setItems(items:[RssItem]) {
        self.items = items;
    }
    
    func getItems() -> [RssItem] {
        return items!;
    }
}
