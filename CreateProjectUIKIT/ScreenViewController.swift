//
//  ScreenViewController.swift
//  CreateProjectUIKIT
//
//  Created by Escurra Colquis on 18/11/24.
//

import UIKit

class ScreenViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var myPickerView: UIPickerView!
    
    //variable
    var nameTitle: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    func getTitle() {
        nameTitle = "Titulo nombre"
    }
    
    @IBAction func didTapButton(_ sender: UIButton) {
        getTitle()
    }
}
