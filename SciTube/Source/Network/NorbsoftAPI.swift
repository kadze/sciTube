//
//  NorbsoftAPI.swift
//  SciTube
//
//  Created by ASH on 9/28/17.
//  Copyright © 2017 SAP. All rights reserved.
//

import Foundation
import Moya

enum NorbsoftAPI {
    case channels
}

extension NorbsoftAPI : TargetType {
    var baseURL: URL {
        return URL(string: "http://api.norbsoft.com")!
    }
    
    var path: String {
        switch self {
        case .channels:
            return "/sciTube/v2/channels.json"
        }
    }
    
    var method: Moya.Method {
        switch self {
        case .channels:
            return .get
        }
    }
    
    var sampleData: Data {
        return Data()
    }
    
    var task: Task {
        return .requestPlain
    }
    
    var headers: [String : String]? {
        return [:]
    }
    

}

