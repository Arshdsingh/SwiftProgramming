//
//  DataHelper.swift
//  Shopping
//
//  Created by Jigisha Patel on 2018-07-20.
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

class DataHelper{
    var ProductList = [Int : Product]()
    
    init(){
        self.loadProducts()
    }
    
    func loadProducts(){
        let epson = Product(productID: 101, productName: "Projector", manufecturer: "Epson", unitPrice: 897.56, category: ProductCategory.Appliances)
        ProductList[epson.ProductID!] = epson
        
        let handcream = Product(productID: 101, productName: "Handcream", manufecturer: "Glysomed", unitPrice: 12.23, category: ProductCategory.Health)
        ProductList[handcream.ProductID!] = handcream
        
        let flask = Product(productID: 102, productName: "Flask", manufecturer: "Contigo", unitPrice: 20, category: ProductCategory.Appliances)
        ProductList[flask.ProductID!] = flask
        
        let zelda = Product(productID: 103, productName: "The Legend of Zelda", manufecturer: "Nintendo", unitPrice: 27.97, category: ProductCategory.Books)
        ProductList[zelda.ProductID!] = zelda
        
        let sapiens = Product(productID: 104, productName: "Sapiens", manufecturer: "Yuval Noah Harari", unitPrice: 11.89, category: ProductCategory.Books)
        ProductList[sapiens.ProductID!] = sapiens
        
        let socks = Product(productID: 105, productName: "Puma Men's 6 pack Low Cut Socks", manufecturer: "Puma", unitPrice: 23.40, category: ProductCategory.Clothing)
        ProductList[socks.ProductID!] = socks
        
        let dress = Product(productID: 106, productName: "Women's Vintage Floral Cocktail Dress", manufecturer: "OWIN", unitPrice: 45, category: ProductCategory.Clothing)
        ProductList[dress.ProductID!] = dress
    }
    
    func displayProducts(){
        //closure
        for (_,prod) in ProductList.sorted(by: {$0.key < $1.key}){
            print("\(prod.displayData())")
        }
    }
}
