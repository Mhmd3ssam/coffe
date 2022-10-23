import Foundation

class MenuManager : ObservableObject{
    @Published var menu: [Category] = [
        Category(name: "Hot Coffee",
        products:   [Product(Id:0, name:"", descripition: "", price: 1.23, image: ""),
                    Product(Id:0, name:"", descripition: "", price: 1.23, image: ""),
                    Product(Id:0, name:"", descripition: "", price: 1.23, image: ""),
                    Product(Id:0, name:"", descripition: "", price: 1.23, image: ""),
                    Product(Id:0, name:"", descripition: "", price: 1.23, image: ""),
                    Product(Id:0, name:"", descripition: "", price: 1.23, image: "")
        ])
    ]
}
