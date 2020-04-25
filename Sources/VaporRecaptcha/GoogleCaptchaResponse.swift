//
//  GoogleCaptchaResponse.swift
//  vapor-recaptcha
//
//  Created by Jimmy McDermott on 5/7/18.
//

import Foundation
import Vapor

public struct GoogleCaptchaResponse: Content {
    var success: Bool?
    var score: Double?
    var action: String?
    var hostename: String?
    var challenge_ts : Date?
}
