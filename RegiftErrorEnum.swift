//
//  RegiftErrorEnum.swift
//  
//
//  Created by Gabrielle Miller-Messner on 4/14/16.
//
//

import Foundation

// Errors thrown by Regift
@objc public enum RegiftError: Int {
    case DestinationNotFound = 404
    case AddFrameToDestination = 900
    case DestinationFinalize = 414
}
