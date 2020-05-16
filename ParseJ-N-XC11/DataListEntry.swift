//
//  DataListEntry.swift
//  ParseJ-N-XC11
//
//  Created by Aanuoluwa Otitoola on 16/05/2020.
//  Copyright © 2020 Aanuoluwa Otitoola. All rights reserved.
//

import Foundation


struct DataListEntry: Decodable, Identifiable {
    var userId: Int
    var id: Int
    var title: String
    var body: String
}
