//
//  User.swift
//  Testing
//
//  Created by Lamba, Pankaj [ICG-IT] on 10/21/15.
//  Copyright © 2015 Lamba, Pankaj [ICG-IT]. All rights reserved.
//

import Foundation

struct User {
    var lastName: String = ""
    var firstName: String = ""
    
    var fullName: String {
        get {
            return firstName + " " + lastName
        }
    }
}