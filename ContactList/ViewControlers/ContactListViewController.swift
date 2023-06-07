//
//  ContactListViewController.swift
//  ContactList
//
//  Created by Елизавета Медведева on 05.06.2023.
//

import UIKit

final class ContactListViewController: UITableViewController {
    
   private var personList = Person.getPersons()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Contacts List"
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let infoPersonVC = segue.destination as? InfoContactViewController
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        infoPersonVC?.person = personList[indexPath.row]
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        personList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "person", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let person = personList[indexPath.row]
        content.text = person.fullName
        cell.contentConfiguration = content
        return cell
    }
}
