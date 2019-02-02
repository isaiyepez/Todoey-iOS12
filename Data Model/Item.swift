//
//  Item.swift
//  Todoey
//
//  Created by Isai Yepez on 2/1/19.
//  Copyright © 2019 Isai Yepez. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
