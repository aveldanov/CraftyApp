//
//  WebService.swift
//  CraftyApp
//
//  Created by Veldanov, Anton on 4/16/21.
//

import Foundation


class WebService {
    
    func getRepos(url: URL, completion:[Repo]->()){
        
        URLSession.shared.dataTask(with: url) { (data, response, error) in
            if let error = error{
                
                
            }
        }
        
    }
}
