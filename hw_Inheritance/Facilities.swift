class Facilities {
    var location: String = ""
    var totalArea: Int = 0
    var floor: String = ""
    var numberOfRooms: Int = 0
    
    init(location: String, area: Int, floor: String, numberOfRooms: Int) {
        self.location = location
        self.totalArea = area
        self.floor = floor
        self.numberOfRooms = numberOfRooms
    }
}
