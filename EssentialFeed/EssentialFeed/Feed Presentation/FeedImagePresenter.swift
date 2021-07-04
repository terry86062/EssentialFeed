//
//  FeedImagePresenter.swift
//  EssentialFeed
//
//  Created by 黃偉勛 Terry on 2021/4/13.
//

import Foundation

public final class FeedImagePresenter {
    public static func map(_ image: FeedImage) -> FeedImageViewModel {
        FeedImageViewModel(
            description: image.description,
            location: image.location)
    }
}
