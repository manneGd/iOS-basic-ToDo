//
//  ToDoItem.swift
//  TP_1
//
//  Created by Marie-Anne Grand on 17/05/2019.
//  Copyright © 2019 Marie-Anne Grand. All rights reserved.
//

import UIKit

class ToDoItem {
    var itemName:String
    var completed:Bool
    var creationDate:Date
    var color:UIColor
    
    init(itemName:String, colorBgd: UIColor) {
        self.itemName = itemName
        completed = false
        creationDate = Date()
        color = colorBgd
    }
}
