//
//  main.swift
//  Shopping
//
//  Created by Jigisha Patel on 2018-07-19.
//  Copyright © 2018 JK. All rights reserved.
//

import Foundation

print("Hello, World!")

var tejas = Customer()

print(tejas.displayData())

var jatinder = Customer(customerID: 101, customerName: "Jatinder", address: "Attmar Dr. Brampton", email: "Jatinder@mad.com", creditCardInfo: "4520-0100-1234-5678", shippingInfo: "Ship at lambton college between 1PM to 5PM")
print("\(jatinder.displayData())")

tejas.CustomerID = 102
tejas.CustomerName = "Tejas"
tejas.Address = "Oshawa"
tejas.Email = "Tejas@mad.com"
tejas.CreditCardInfo = "4520-0100-9876-7865"
tejas.ShippingInfo = "Don't Deliver between 1PM to 5PM"
print(tejas.displayData())

var navdeep = Customer()
navdeep.registerUser()
print(navdeep.displayData())














