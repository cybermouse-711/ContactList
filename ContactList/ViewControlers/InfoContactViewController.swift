//
//  InfoContactViewController.swift
//  ContactList
//
//  Created by Елизавета Медведева on 05.06.2023.
//

import UIKit

final class InfoContactViewController: UIViewController {
    
    @IBOutlet var numberPerson: UILabel!
    @IBOutlet var emailPerson: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = person.fullName
        numberPerson.text = person.number
        emailPerson.text = person.email
    }
}
