//
//  ViewController.swift
//  Odev3
//
//  Created by Omer on 5.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var fiftyView: UIView!
    @IBOutlet var twohundredView: UIView!
    @IBOutlet var hundredView: UIView!
    @IBOutlet var twohundredandfiftyView: UIView!
    @IBOutlet var priceTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Donate"
        navigationItem.rightBarButtonItem = UIBarButtonItem(systemItem: .action)
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "backgroundColor")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!, .font: UIFont(name: "PTSerif-Bold", size: 22)!]
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
        fiftyView.layer.borderWidth = 1
        fiftyView.layer.borderColor = UIColor.lightGray.cgColor

        hundredView.layer.borderWidth = 1
        hundredView.layer.borderColor = UIColor.lightGray.cgColor
        
        twohundredView.layer.borderWidth = 1
        twohundredView.layer.borderColor = UIColor.lightGray.cgColor
        
        twohundredandfiftyView.layer.borderWidth = 1
        twohundredandfiftyView.layer.borderColor = UIColor.lightGray.cgColor
        
        priceTextField.backgroundColor = .lightGray
        priceTextField.attributedPlaceholder = NSAttributedString(
            string: "Enter Price Manually",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.darkGray]
        )
        
    }
}

