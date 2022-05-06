var apartment1: Apartment = Apartment(location: "Asanbay", area: 67, floor: "7th", numberOfRooms: 2, condition: "renovated")

var office1: Office = Office(location: "Bishkek Park", area: 120, floor: "3rd", numberOfRooms: 5, condition: "original condition")

var building = Building()

building.addAppartmentsToBuilding(apartment: apartment1)
building.addOfficesToBuilding(office: office1)

building.addAppartmentsToBuilding(apartment: Apartment(location: "Vostok-5", area: 47, floor: "1st", numberOfRooms: 1, condition: "needs renovation"))

building.addOfficesToBuilding(office: Office(location: "Osh", area: 100, floor: "1st", numberOfRooms: 3, condition: "under construction"))


building.countTotalNumberOfApartmentsAndOffices()
