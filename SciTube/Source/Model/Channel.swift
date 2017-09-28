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
    let thumbnail: UIImage
    
    //MARK: - Initialization
    
    init(title: String, description: String, url: URL, thumbnail: UIImage) {
        self.title = title
        channelDescription = description
        self.url = url
        self.thumbnail = thumbnail
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
//                    let channels: [Channel] = try response.mapJSON() as! [Channel]
                    completion?(channels)
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
