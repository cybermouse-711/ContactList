//
//  TopViewController.swift
//  ContactList
//
//  Created by Елизавета Медведева on 08.06.2023.
//

/*
import UIKit

final class TopViewController: UIViewController {

    private var personList = Person.getPersons()
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard let tabBarControler = segue.destination as? UITabBarController else {
            return
        }
        guard let viewControllers = tabBarControler.viewControllers else { return }
        
        viewControllers.forEach {
            if let contactVC = $0 as? ContactListViewController {
                contactVC.personList = personList
            } else if let secondVS = $0 as? SecondContactsViewController {
                secondVS.personList = personList
            } else { return }
        }
    }
} */
