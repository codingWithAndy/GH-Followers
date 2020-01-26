//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Andy Gray on 14/01/2020.
//  Copyright © 2020 Andy Gray. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponce = "Invalid response from the server. Please try again."
    case invalidData = "Data recieved from the server was invalid. Please try again."
    
}
