import Foundation

struct Product{
    var Id : Int
    var name : String
    var descripition : String
    var price : Double
    var image : String
    
    var imageURL: URL {
           URL(string: "https://firtman.github.io/coffeemasters/api/images/\(self.image)")!
    }
}
