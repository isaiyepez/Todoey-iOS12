//
//  Category.swift
//  Todoey
//
//  Created by Isai Yepez on 2/1/19.
//  Copyright © 2019 Isai Yepez. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
