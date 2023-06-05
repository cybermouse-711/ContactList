//
//  DataStore.swift
//  ContactList
//
//  Created by Елизавета Медведева on 05.06.2023.
//

class DataStore {
    
    let name: Set<String>
    let surname: Set<String>
    let number: Set<String>
    let email: Set<String>
    
    init(
        name: Set<String>,
        surname: Set<String>,
        number: Set<String>,
        email: Set<String>
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
