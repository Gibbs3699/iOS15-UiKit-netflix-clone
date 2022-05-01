//
//  Tv.swift
//  iOS15-UiKit-netflix-clone
//
//  Created by TheGIZzz on 1/5/2565 BE.
//

import Foundation

struct TrendingTvResponse: Codable {
    let results: [Tv]
    
}

struct Tv: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}