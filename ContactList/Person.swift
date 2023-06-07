//
//  Person.swift
//  ContactList
//
//  Created by Елизавета Медведева on 05.06.2023.
//

import UIKit

struct Person {
    
    let name: String
    let surname: String
    let number: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)" 
    }
    
    static func getPersons() -> [Person] {
            let dataStore = DataStore()

            var names = dataStore.name
            var surnames = dataStore.surname
            var numbers = dataStore.number
            var emails = dataStore.email

            var persons = [Person]()
            
            while names.count > 0 {

                var name = ""
                var surname = ""
                var number = ""
                var email = ""
                
                if let index = names.indices.randomElement() {
                    name = names[index]
                    names.remove(at: index)
                }
                
                if let index = surnames.indices.randomElement() {
                    surname = surnames[index]
                    surnames.remove(at: index)
                }
                
                if let index = numbers.indices.randomElement() {
                    number = numbers[index]
                    numbers.remove(at: index)
                }
                
                if let index = emails.indices.randomElement() {
                    email = emails[index]
                    emails.remove(at: index)
                }

                persons.append(
                     Person(
                        name: name,
                        surname: surname,
                        number: number,
                        email: email
                    )
                )
            }
            return persons
        }
    
}
