//
//  ItemStore.swift
//  Homepwner
//
//  Created by Jonathan Salin Lee on 6/15/17.
//  Copyright © 2017 Salin Studios. All rights reserved.
//

import UIKit

class ItemStore {
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
