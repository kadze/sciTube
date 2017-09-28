//
//  Channel.swift
//  SciTube
//
//  Created by ASH on 9/28/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import UIKit
import Moya

class Channel: NSObject {
    let title: String
    let channelDescription: String
    let url: URL
    var thumbnail: UIImage?
    
    //MARK: - Initialization
    
    init(title: String, description: String, url: URL) {
        self.title = title
        channelDescription = description
        self.url = url
        super.init()
    }
}

//MARK: - Network
extension Channel {
   static func channelsFromAPI(with completion:(([Channel]) -> ())?) {
        let provider = MoyaProvider<NorbsoftAPI>()
        provider.request(.channels) { (result) in
            switch result {
            case .success(let response):
                do {
                    let json = try response.mapJSON()
                    
                    var channels = [Channel]()
                    if let dictionaries = json as? [String : AnyObject] {
                        if let channelsInfo = dictionaries["items"] as? [[String : Any]] {
                            for channelInfo in channelsInfo {
                                guard let snippetInfo = channelInfo["snippet"] as? [String : Any],
                                let title = snippetInfo["title"] as? String,
                                let description = snippetInfo["description"] as? String,
                                let thumbnails = snippetInfo["thumbnails"] as? [String : Any],
                                let thumbnailInfo = thumbnails["default"] as? [String : Any],
                                let thumbnailURLString = thumbnailInfo["url"] as? String,
                                let thumbnailURL = URL(string: thumbnailURLString) else {
                                    continue
                                }
                                
                                channels.append(Channel(title: title, description: description, url: thumbnailURL))
                            }
                        }
                        
                        completion?(channels)
                    }
                } catch {
                    handle(errorText: "Failed to parce response")
                }
            case .failure(let error):
                handle(error: error)
            }
        }
    }
    
    private static func handle(error: Error!) {
        
    }
    
    private static func handle(errorText: String) {
        
    }
}
