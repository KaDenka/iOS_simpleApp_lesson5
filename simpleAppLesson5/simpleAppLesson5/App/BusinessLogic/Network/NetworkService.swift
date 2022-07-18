//
//  NetworkService.swift
//  simpleAppLesson5
//
//  Created by Denis Kazarin on 18.07.2022.
//

import Foundation

class NetworkService: Networkable {
    
    let path = "https://jsonplaceholder.typicode.com/posts"
    
    func fetch() -> [ResponseModel] {
        
        return []
    }
}
