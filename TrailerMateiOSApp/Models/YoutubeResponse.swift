//
//  YoutubeResponse.swift
//  NetflixClone
//
//  Created by vivek shrivastwa on 26/04/22.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
