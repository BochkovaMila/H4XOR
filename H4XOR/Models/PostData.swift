//
//  PostData.swift
//  H4XOR
//
//  Created by Mila B on 03.03.2022.
//

import Foundation
import SwiftUI

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
