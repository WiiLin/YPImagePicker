//
//  YPLibraryViewDelegate.swift
//  YPImagePicker
//
//  Created by Sacha DSO on 26/01/2018.
//  Copyright © 2016 Yummypets. All rights reserved.
//

import Foundation


public protocol YPLibraryViewDelegate: AnyObject {
    func libraryViewDidTapNext()
    func libraryViewStartedLoadingImage()
    func libraryViewFinishedLoading()
    func libraryViewDidToggleMultipleSelection(enabled: Bool)
    func libraryViewShouldAddToSelection(indexPath: IndexPath, numSelections: Int) -> Bool
    func libraryViewShouldAddToSelection(didSelected: [YPLibrarySelection], new: YPLibrarySelection) -> Bool
    func libraryViewHaveNoItems()
}
