//
//  Item.swift
//  Todoey
//
//  Created by Bryan Butz on 7/8/18.
//  Copyright © 2018 Bryan Butz. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    @objc dynamic var dateCreated: Date?
}
