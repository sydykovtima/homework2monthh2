//
//  SecondHand.swift
//  homework2month2
//
//  Created by Mac on 20/11/2022.
//

import Foundation
class SecondHand: Shop{
    var name2:String
    var things:[Tovar] = [Tovar]()
    init(name2:String) {
    self.name2 = name2
        super .init(name: "SecondHand", ploshad: "5000M^2", geo: "Орто - Сай", timeWork: "19:00")
    }
    override func showInfo() {
        print("Магазин Одежды - \(name)\nего площадь - \(ploshad)\nместоположение - \(geo)\nработает до - \(timeWork)")
        for thing in things {
            print("у нас есть - \(thing.tovar)\nцена -  \(thing.cost)\nосталось - \(thing.shtuk) штук")
        }
    }
        func addThings(thing:Tovar) {
            things.append(thing)
        }
    }
var secondhand = SecondHand(name2: "SecondHand")
var Hoody = Tovar(cost: 1500 , tovar: "Толстовка", shtuk: 2)
var Sneakers = Tovar(cost: 2000 , tovar: "Кросовки", shtuk: 6)
var Hat = Tovar(cost: 550 , tovar: "Шапка", shtuk: 15)
//secondhand.addThings(thing: Hoody)
//secondhand.addThings(thing: Sneakers)
//secondhand.addThings(thing: Hat)
//secondhand.showInfo()
    class Tovar {
        
        var cost:Int
        var tovar:String
        var shtuk:Int
        init(cost: Int, tovar: String, shtuk: Int) {
            self.cost = cost
            self.tovar = tovar
            self.shtuk = shtuk
        }
        func showInfo() {
            print("\(cost), \(tovar), \(shtuk)")
        }
    }

var tovary = Tovar(cost: 0, tovar: "", shtuk: 0)
