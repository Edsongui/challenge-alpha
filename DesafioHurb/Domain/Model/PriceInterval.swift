//
//  PriceInterval.swift
//  DesafioHurb
//
//  Created by Edson Aparecido Guido on 13/09/20.
//  Copyright © 2020 Edson Aparecido Guido. All rights reserved.
//

import Foundation

struct PriceInterval: Codable {
    let min: Int
    let max: Int
    let filterPattern: String
}
