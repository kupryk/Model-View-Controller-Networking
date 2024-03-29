//
//  NetworkError.swift
//  mvc-n
//
//  Created by Nikita Kuprik on 8/18/19.
//  Copyright © 2019 Nikita Kuprik. All rights reserved.
//

import Foundation

enum NetworkError: Error {
    case failInternetError
    case noInternetConnection
}
