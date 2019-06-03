//
//  Category.swift
//  myStickies
//
//  Created by Milos Jovanovic on 07/05/2019.
//  Copyright © 2019 Milos Jovanovic. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
