//
//  Constants.swift
//  Chatify iOS13
//
//  Created by Mai Khaled on 03/04/2025.
//  Copyright © 2025 Mai Khaled. All rights reserved.
//

struct K {
    static let appName = "Chatify"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "SignUpToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
