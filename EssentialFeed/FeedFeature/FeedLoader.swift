//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Ives Murillo on 10/21/23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
