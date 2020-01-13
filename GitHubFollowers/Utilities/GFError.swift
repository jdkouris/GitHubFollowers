//
//  GFError.swift
//  GitHubFollowers
//
//  Created by John Kouris on 1/13/20.
//  Copyright © 2020 John Kouris. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
