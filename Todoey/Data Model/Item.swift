//
//  Model.swift
//  Todoey
//
//  Created by Marko Vukušić on 22/05/2018.
//  Copyright © 2018 Marko Vukušić. All rights reserved.
//

import Foundation

class Item : Codable {
    var title : String = ""
    var done : Bool = false
}
