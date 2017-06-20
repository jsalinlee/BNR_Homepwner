//
//  DateChangeViewController.swift
//  Homepwner
//
//  Created by Jonathan Salin Lee on 6/19/17.
//  Copyright © 2017 Salin Studios. All rights reserved.
//

import UIKit

class DateChangeViewController: UIViewController {
    
    var item: Item!
    @IBOutlet var dateChangeField: UIDatePicker!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        dateChangeField.date = item.dateCreated
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        item.dateCreated = dateChangeField.date
    }
    
}
