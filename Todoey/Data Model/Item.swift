//
//  Item.swift
//  Todoey
//
//  Created by Martin Shumarski on 20.07.19.
//  Copyright © 2019 Martin Shumarski. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

