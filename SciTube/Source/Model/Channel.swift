//
//  Channel.swift
//  SciTube
//
//  Created by ASH on 9/28/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import UIKit
import Moya

class Channel: Decodable {
    let title: String
    let channelDescription: String
    let url: URL
    var thumbnail: UIImage?
    
    private enum Constants {
        static let itemsKey = "items"
    }
    
    //MARK: - Initialization
    
    init(title: String, description: String, url: URL) {
        self.title = title
        channelDescription = description
        self.url = url
    }
    
    //MARK: - Decodable
    required init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        let snippet = try values.nestedContainer(keyedBy: SnippetKeys.self, forKey: .snippet)
        title = try snippet.decode(String.self, forKey: .title)
        channelDescription = try snippet.decode(String.self, forKey: .channelDescription)
        let thumbnails = try snippet.nestedContainer(keyedBy: ThumbnailsKeys.self, forKey: .thumbnails)
        let defaults = try thumbnails.nestedContainer(keyedBy: DefaultKeys.self, forKey: .defaultKey)
        url = try defaults.decode(URL.self, forKey: .url)
    }
    
    enum CodingKeys: String, CodingKey {
        case snippet
    }

    enum SnippetKeys: String, CodingKey {
        case title
        case channelDescription = "description"
        case thumbnails
    }

    enum ThumbnailsKeys: String, CodingKey {
        case defaultKey = "default"
    }

    enum DefaultKeys: String, CodingKey {
        case url
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
                    var itemsData: Data = Data()
                    if let rootDictionary = json as? [String : AnyObject] {
                        if let itemDictionaries = rootDictionary[Constants.itemsKey] as? [[String : Any]] {
                            do {
                                let newData = try JSONSerialization.data(withJSONObject: itemDictionaries, options: .prettyPrinted)
                                itemsData = newData
                            } catch let myJSONError {
                                print(myJSONError)
                            }
                        }
                    }

                    let channels = try JSONDecoder().decode([Channel].self, from: itemsData)
                    completion?(channels)
                } catch (let error){
                    handle(errorText: "Failed to parce response")
                    print(error.localizedDescription)
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

