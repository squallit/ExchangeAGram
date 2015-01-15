//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Son  Luu on 1/14/15.
//  Copyright (c) 2015 Clispo. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData

}
