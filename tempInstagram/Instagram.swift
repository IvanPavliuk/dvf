//
//  Instagram.swift
//  tempInstagram
//
//  Created by Ivan Pavliuk on 14.06.16.
//  Copyright © 2016 Ivan Pavliuk. All rights reserved.
//

import Foundation
import CoreData


class Instagram: NSManagedObject {

    @NSManaged var comment: String
    @NSManaged var date: String
    @NSManaged var imageSender: NSData?
    @NSManaged var mainImage: NSData

}
