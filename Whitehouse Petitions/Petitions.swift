import Foundation

struct Petitions: Codable {
    var results: [Petition]
}

//this struct is required as the format of the API O/P JSON holds the necessary strings inside the results array in O/P
