//
//  CurrentTextField.swift
//  Homepwner
//
//  Created by Jonathan Salin Lee on 6/19/17.
//  Copyright © 2017 Salin Studios. All rights reserved.
//

import UIKit

class CurrentTextField: UITextField {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        borderStyle = .none
    }
    
    override func becomeFirstResponder() -> Bool {
        super.becomeFirstResponder()
        self.borderStyle = .roundedRect
        return true
    }
    
    override func resignFirstResponder() -> Bool {
        super.resignFirstResponder()
        self.borderStyle = .none
        return true
    }
}
