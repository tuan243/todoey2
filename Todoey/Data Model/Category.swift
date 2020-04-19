//
//  Category.swift
//  Todoey
//
//  Created by mac on 4/18/20.
//  Copyright © 2020 VLAB J.S.C. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
