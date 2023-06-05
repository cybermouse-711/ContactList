//
//  Person.swift
//  ContactList
//
//  Created by Елизавета Медведева on 05.06.2023.
//

private var dataStore: DataStore!

struct Person {
    
    let name: Set<String>
    let surname: Set<String>
    let number: Set<String>
    let email: Set<String>
    
    var fullname: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> [Person] {
        [
            Person(
                name: dataStore.name,
                surname: dataStore.surname,
                number: dataStore.number,
                email: dataStore.email
            )
        ]
    }
}
