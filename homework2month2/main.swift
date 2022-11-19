import Foundation
class Shop {
    var name:String
    var ploshad:String
    var geo:String
    var timeWork:String
    var products: [Tovar] = [Tovar]()
init(name: String, ploshad: String, geo: String, timeWork: String) {
        self.name = name
        self.ploshad = ploshad
        self.geo = geo
        self.timeWork = timeWork
    }
    func showInfo(){
        print("Гипер маркет - \(name),\nего площадь - \(ploshad),\nместоположение - \(geo),\nработает до - \(timeWork)")
        for product in products {
            print("товар - \(product.tovar)\nцена - \(product.cost)\nкол - во \(product.shtuk) штук")
        }
    }
    func addTovar(product: Tovar ) {
        products.append(product)
    }
    }
var shop = Shop(name: "globus", ploshad: "1200m^2", geo: "Магистраль", timeWork: "23:00")
var cola = Tovar(cost: 65, tovar: "Кола", shtuk: 200000)
var kefir = Tovar(cost: 55 , tovar: "Кефир", shtuk: 150000)
var chocolate = Tovar(cost: 75 , tovar: "шоколад", shtuk: 50000)
var nitro = Tovar(cost: 35 , tovar: "Нитро", shtuk: 51999)
shop.addTovar(product: cola)
shop.addTovar(product: kefir)
shop.addTovar(product: chocolate)
shop.addTovar(product: nitro)
shop.showInfo()

//

Auto.AddPrice(array1: Wheels)
Auto.AddPrice(array1: Key)
Auto.AddPrice(array1: Nasos)
Auto.showInfo()




secondhand.addThings(thing: Hoody)
secondhand.addThings(thing: Sneakers)
secondhand.addThings(thing: Hat)
secondhand.showInfo()
