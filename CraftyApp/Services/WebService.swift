//
//  WebService.swift
//  CraftyApp
//
//  Created by Veldanov, Anton on 4/16/21.
//

import Foundation


class WebService {
    
    func getRepos(url: URL, completion: @escaping ([Any]?)->()){
        
        URLSession.shared.dataTask(with: url) { (data, response, error) in
            if let error = error{
                print(error.localizedDescription)
                completion(nil)
            }else if let data = data{
                
                print(data)
            }
        }.resume()
        
    }
}
