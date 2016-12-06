//
//  Contact.swift
//  Contacts
//
//  Created by Lisa Steele on 12/5/16.
//  Copyright © 2016 Lisa Steele. All rights reserved.
//

import UIKit

class Contact: NSObject {
    
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }

}
