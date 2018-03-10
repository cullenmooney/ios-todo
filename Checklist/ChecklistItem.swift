//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Cullen Mooney on 3/9/18.
//  Copyright © 2018 Cullen Mooney. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
