//
//  Category.swift
//  Todoey
//
//  Created by Marko Vukušić on 27/05/2018.
//  Copyright © 2018 Marko Vukušić. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
