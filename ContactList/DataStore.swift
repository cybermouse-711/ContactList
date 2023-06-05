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
    
    init(name: Set<String>, surname: Set<String>, number: Set<String>, email: Set<String>) {
        self.name = name
        self.surname = surname
        self.number = number
        self.email = email
        
    }
}
