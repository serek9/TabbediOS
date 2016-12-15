//
//  Tarea.swift
//  Tabbed
//
//  Created by DAM on 15/12/16.
//  Copyright © 2016 DAM. All rights reserved.
//

import UIKit

class Tarea: NSObject {
    
    var titl = ""
    var desc = ""
    var real = false
    var imag = UIImage(named: "iMac-icon.png")
    
    init(titl: String, desc: String) {
        self.titl = titl;
        self.desc = desc;
    }
}
