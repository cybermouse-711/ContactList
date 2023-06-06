//
//  Person.swift
//  ContactList
//
//  Created by Елизавета Медведева on 05.06.2023.
//

private var dataStore: DataStore!

struct Person {
    
    let name: String
    let surname: String
    let number: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> [Person] {
        [
            Person(
                name: dataStore.name.randomElement() ?? "not name",
                surname: dataStore.surname.randomElement() ?? "not surname",
                number: dataStore.number.randomElement() ?? "not number",
                email: dataStore.email.randomElement() ?? "not email"
            )
        ]
    }
}
