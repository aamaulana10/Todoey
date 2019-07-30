//
//  Category.swift
//  Todoey
//
//  Created by MacBook Air on 7/30/19.
//  Copyright © 2019 aamaulana. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var  name: String = ""
    let items = List<Item>()
}

