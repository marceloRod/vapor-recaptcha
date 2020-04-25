//
//  GoogleCaptchaResponse.swift
//  vapor-recaptcha
//
//  Created by Jimmy McDermott on 5/7/18.
//

import Foundation
import Vapor

public struct GoogleCaptchaResponse: Content {
    public var success: Bool?
    public var score: Double?
    public var action: String?
    public var hostename: String?
    public var challenge_ts : Date?
}
