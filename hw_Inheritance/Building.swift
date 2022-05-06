class Building {
    var apartments: [Apartment] = []
    var offices: [Office] = []
    
    func addAppartmentsToBuilding(apartment: Apartment) {
        apartments.append(apartment)
    }
    
    func addOfficesToBuilding(office: Office) {
        offices.append(office)
    }
    
    var counterForApartments: Int = 0
    var counterForOffices: Int = 0
    
    func countTotalNumberOfApartmentsAndOffices() {
        for apartment in apartments {
            apartment.showInfoAboutApartments()
            counterForApartments += 1
            print("Apartment #\(counterForApartments): " + apartment.showInfoAboutApartments())
            print("-------------")
        }

        for office in offices {
            office.showInfoAboutOffices()
            counterForOffices += 1
            print("Office # \(counterForOffices): " + office.showInfoAboutOffices())
            print("-------------")
        }
        
        print("This building has \(counterForApartments) apartments and \(counterForOffices) offices.")
    }
}
