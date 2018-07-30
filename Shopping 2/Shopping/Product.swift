//
//  Product.swift
//  Shopping
//
//  Created by Jigisha Patel on 2018-07-20.
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

class Product : IDisplay {
    
    var productID : Int?
    var productName : String?
    var manufecturer : String?
    var unitPrice : Double?
    var category : ProductCategory?
    
    var ProductID : Int? {
        get{ return self.productID }
        set{ self.productID = newValue}
    }
    var ProductName : String? {
        get{ return self.productName }
        set{ self.productName = newValue}
    }
    var Manufecturer : String? {
        get{ return self.manufecturer }
        set{ self.manufecturer = newValue}
    }
    var UnitPrice : Double? {
        get{ return self.unitPrice }
        set{ self.unitPrice = newValue}
    }
    var Category : ProductCategory? {
        get{ return self.category }
        set{ self.category = newValue }
    }
    
    init(){
        self.productID = 0
        self.productName = ""
        self.manufecturer = ""
        self.unitPrice = 0.0
        self.category = ProductCategory.None
    }
    
    init(productID: Int, productName: String, manufecturer: String, unitPrice: Double, category: ProductCategory){
        self.productID = productID
        self.productName = productName
        self.manufecturer = manufecturer
        self.unitPrice = unitPrice
        self.category = category
    }
    
    func displayData() -> String {
        var returnData = ""
        
        returnData += "\n Product ID : \(self.productID ?? 0)"
        returnData += "\n Product Name : \(self.productName ?? "" )"
        returnData += "\n Manufecturer : \(self.manufecturer ?? "" )"
        returnData += "\n Category : \(self.category ?? ProductCategory.None)"
        returnData += "\n Unit Price : \(self.unitPrice ?? 0.0 )"
        
        return returnData
    }
    
    func newProduct(){
        print("Enter Product ID : ")
        self.productID = (Int)(readLine()!)
        print("Enter Product Name : ")
        self.productName = readLine()
        print("Enter Product Manufecturer : ")
        self.manufecturer = readLine()
        print("Please choose from the following product categories")
        for category in ProductCategory.allCases{
            print("Enter \(category.rawValue) for \(category)")
        }
        let choice = (Int)(readLine()!) ?? 5
        self.category = ProductCategory(rawValue: choice)
        
        print("Enter Unit Price : ")
        self.unitPrice = (Double)(readLine()!)
    }
}







