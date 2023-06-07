//
//  SecondContactsViewController.swift
//  ContactList
//
//  Created by Елизавета Медведева on 07.06.2023.
//

/*
import UIKit

final class SecondContactsViewController: UITableViewController {
    
    var personList = Person.getPersons()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        personList.count
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        //"\(personList.name) \(personList.surname)"
        ""
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "email", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let person = personList[indexPath.row]
        content.text = person.email
        cell.contentConfiguration = content
        return cell
        
        /*
         if let cell = tableView.dequeueReusableCell(withIdentifier: "email", for: indexPath) {
         var content = cell.defaultContentConfiguration()
         let person = personList[indexPath.row]
         content.text = person.email
         cell.contentConfiguration = content
         } return cell
         */
    }
} */
