//
//  Item.swift
//  myStickies
//
//  Created by Milos Jovanovic on 07/05/2019.
//  Copyright © 2019 Milos Jovanovic. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""    
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var partentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
