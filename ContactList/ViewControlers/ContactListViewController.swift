//
//  ContactListViewController.swift
//  ContactList
//
//  Created by Елизавета Медведева on 05.06.2023.
//

import UIKit

class ContactListViewController: UITableViewController {
    
    private var personList = Person.getPerson()

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let infoPersonVC = segue.destination as? InfoContactViewController else { return }
        infoPersonVC.person = sender as? Person
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        personList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        

        return cell
    }
    


}
