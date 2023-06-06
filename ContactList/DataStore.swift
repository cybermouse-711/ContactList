//
//  DataStore.swift
//  ContactList
//
//  Created by Елизавета Медведева on 05.06.2023.
//

class DataStore {
    
    let name: [String]
    let surname: [String]
    let number: [String]
    let email: [String]
    
    init(
        name: [String],
        surname: [String],
        number: [String],
        email: [String]
    ) {
        self.name = name
        self.surname = surname
        self.number = number
        self.email = email
        
    }
}

let persons = DataStore(
    name: ["Tom", "Cook", "Anna", "Yen", "Sem"],
    surname: ["Green", "None", "Feel", "Dunt", "Bim"],
    number: ["+1 111 11", "+1 222 22", "+1 333 33", "+1 444 44", "+1 555 55"],
    email: ["1111@email.com", "2222@email.com", "3333@email.com", "4444@email.com", "5555@email.com"]
)
