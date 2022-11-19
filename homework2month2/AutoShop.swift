

import Foundation
class AutoShop:Shop {
    var name1:String
    var array:[Tovar] = [Tovar]()
    init(name1:String) {
    self.name1 = name1
        super.init(name: "Автозапчасти", ploshad: "10000km^2", geo: "Суеркулова", timeWork: "20:00")
    }
    override func showInfo() {
     print("Магазин - \(name),\nплощадь - \(ploshad),\nместоположение - \(geo),\n работает до - \(timeWork)\n в магазине есть - много чего")
        for price in array {
            print("предмет - \(price.tovar)\nцена  -  \(price.cost)\nкол - во  \(price.shtuk) штук")
        }
        }
        func AddPrice(array1:Tovar){
            array.append(array1)
        }
    }
//}
var Auto = AutoShop(name1: "Автозапчасти")
var instruments = Tovar(cost: 950 , tovar: "инструменты", shtuk: 600)
var Wheels = Tovar(cost: 350 , tovar: "Колеса", shtuk: 500)
var Key = Tovar(cost: 450 , tovar: "Ключи", shtuk: 1000)
var Nasos = Tovar(cost: 350 , tovar: "Колеса", shtuk: 500)
//Auto.AddPrice(array1: Wheels)
//Auto.AddPrice(array1: Key)
//Auto.AddPrice(array1: Nasos)
//Auto.showInfo()
