//
//  Repo.swift
//  CraftyApp
//
//  Created by Veldanov, Anton on 4/16/21.
//

import Foundation

struct Repo: Decodable{
    let name: String?
    let description: String?
    let watchers: Int?
    let size: Int?
//    let license: [String:String?]?
    let license: License?

    
}

struct License: Decodable {
    let key: String?
}
