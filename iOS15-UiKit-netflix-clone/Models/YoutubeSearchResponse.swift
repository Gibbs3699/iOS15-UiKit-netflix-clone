//
//  YoutubeSearchResponse.swift
//  iOS15-UiKit-netflix-clone
//
//  Created by TheGIZzz on 7/5/2565 BE.
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
