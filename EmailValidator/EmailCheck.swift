//
//  EmailCheck.swift
//  EmailValidator
//
//  Created by Muneer KK on 11/05/21.
//

import Foundation
public struct Validator {
    public static func checkEmailIsValid(_ email:String) -> Bool {
        return email.count > 0 ? true: false
    }
}
