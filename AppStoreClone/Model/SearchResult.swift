//
//  SearchResult.swift
//  AppStoreClone
//
//  Created by Yeldos Marat on 12.11.2022.
//

import Foundation

struct SearchResult: Decodable {
    let resultCount: Int
    let results: [Result]
}

struct Result: Decodable {
    let trackId: Int
    let trackName: String
    let primaryGenreName: String
    var averageUserRating: Float?
    let screenshotUrls: [String]
    let artworkUrl100: String
    let formattedPrice: String?
    let description: String
    let releaseNotes: String?
}
