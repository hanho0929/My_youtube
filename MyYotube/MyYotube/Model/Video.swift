//
//  Video.swift
//  MyYotube
//
//  Created by hanho on 1/27/19.
//  Copyright © 2019 hanho. All rights reserved.
//

import UIKit

class Video: NSObject {
    
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: NSNumber?
    var uploadDate: NSDate?
    
    
    var channel: Channel?
    
}


class Channel: NSObject {
    var name: String?
    var profileImageName: String?
    
}
