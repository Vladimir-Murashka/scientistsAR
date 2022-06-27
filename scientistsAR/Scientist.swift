//
//  Scientist.swift
//  scientistsAR
//
//  Created by Swift Learning on 24.06.2022.
//

import Foundation

struct Scientist: Decodable {
    let name: String
    let dates: String
    let field: String
    let bio: String
    let country: String
    let source: String
}
