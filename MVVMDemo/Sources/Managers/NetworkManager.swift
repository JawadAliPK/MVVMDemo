//
//  NetworkManager.swift
//  MVVMDemo
//
//  Created by jawad ali on 07/02/2024.
//

import Foundation

class NetworkManager {
    func fetchData(urlString: String, completion: () -> Void) {
        guard let url = URL(string: urlString) else { return }
        
        URLSession.shared.dataTask(with: URLRequest(url: url)) { data, response, error in
            if let data {
                
            } else {
                
            }
        }
    }
}
