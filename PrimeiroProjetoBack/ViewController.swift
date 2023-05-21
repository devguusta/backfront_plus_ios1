//
//  ViewController.swift
//  PrimeiroProjetoBack
//
//  Created by Premiersoft on 10/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bemVindoLabel: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func tappedLoginButton(_ sender: UIButton) {
        print("olaaa");
        view.backgroundColor = .green
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bemVindoLabel.text = "Teste UILabel";
      
    }


}

