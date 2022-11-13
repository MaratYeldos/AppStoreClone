//
//  AppGroup.swift
//  AppStoreClone
//
//  Created by Yeldos Marat on 12.11.2022.
//

import Foundation

// MARK: - AppGroup
struct AppGroup: Decodable {
    let feed: Feed
}

// MARK: - Feed
struct Feed: Decodable {
    let title: String
    let results: [FeedResult]
}

struct FeedResult: Decodable {
    let name, artistName, artworkUrl100: String
    
}
