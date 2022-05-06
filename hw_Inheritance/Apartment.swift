class Apartment: Facilities {
    var condition: String = ""
    
    //override
    init(location: String, area: Int, floor: String, numberOfRooms: Int, condition: String) {
        self.condition = condition
        super.init(location: location, area: area, floor: floor, numberOfRooms: numberOfRooms)
    }
    
    func showInfoAboutApartments() -> String {
        return "\(location), \(totalArea), \(floor), \(numberOfRooms), \(condition)."
    }
}
