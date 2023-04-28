//
//  YPLibrarySelection.swift
//  YPImagePicker
//
//  Created by Sacha DSO on 18/04/2018.
//  Copyright © 2018 Yummypets. All rights reserved.
//

import UIKit
import Photos


public struct YPLibrarySelection {
    let index: Int
    var cropRect: CGRect?
    var scrollViewContentOffset: CGPoint?
    var scrollViewZoomScale: CGFloat?
    let assetIdentifier: String
    public let mediaType: PHAssetMediaType
    
    init(index: Int,
         cropRect: CGRect? = nil,
         scrollViewContentOffset: CGPoint? = nil,
         scrollViewZoomScale: CGFloat? = nil,
         assetIdentifier: String,
         mediaType: PHAssetMediaType) {
        self.index = index
        self.cropRect = cropRect
        self.scrollViewContentOffset = scrollViewContentOffset
        self.scrollViewZoomScale = scrollViewZoomScale
        self.assetIdentifier = assetIdentifier
        self.mediaType = mediaType
    }
}
