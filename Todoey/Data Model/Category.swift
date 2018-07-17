//
//  Category.swift
//  Todoey
//
//  Created by Bryan Butz on 7/8/18.
//  Copyright © 2018 Bryan Butz. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
