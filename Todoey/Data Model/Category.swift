//
//  Category.swift
//  Todoey
//
//  Created by Martin Shumarski on 20.07.19.
//  Copyright © 2019 Martin Shumarski. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
    
}
