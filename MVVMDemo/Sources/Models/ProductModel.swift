//
//  ProductModel.swift
//  MVVMDemo
//
//  Created by jawad ali on 07/02/2024.
//

import Foundation

struct Products: Codable {
    let products: [ProductModel]
    let total: Int
}


struct ProductModel: Codable {
    let id: Int
    let title: String
    let description: String
    let price: Double

}
