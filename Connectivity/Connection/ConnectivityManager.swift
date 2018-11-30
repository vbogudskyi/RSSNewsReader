//
//  ConnectivityManager.swift
//  RSS_News_Reader
//
//  Created by Bohudskyi Vitalii on 11/30/18.
//  Copyright © 2018 Nicolae Nastas. All rights reserved.
//

import Foundation
class ConnectivityManager {
    
    var url: String="";
    
    init(url:String) {
        self.url = url;
    }
    
    func connect(parser:RssParser)->[RssModel]{
        return []
    }
    
}
