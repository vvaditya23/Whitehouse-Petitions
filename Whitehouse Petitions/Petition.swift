//
//  Petition.swift
//  Whitehouse Petitions
//
//  Created by ヴィヤヴャハレ・アディティヤ on 14/12/23.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
