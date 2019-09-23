//
//  RegisterScreenViewController.swift
//  FPMT
//
//  Created by Aleksandr Ozhogin on 20/9/19.
//  Copyright © 2019 Aleksandr Ozhogin. All rights reserved.
//

import UIKit

class RegisterScreenViewController: UIViewController {

    
    @IBOutlet weak var familyCheckBox: UIButton!
    
    
    @IBAction func familyCheckBoxTapped(_ sender: Any) {
        
        if familyCheckBox.currentImage == UIImage(named: "checkbox_unticked.png") {
            print("condition #1")
        familyCheckBox.setImage(UIImage(named: "checkbox_ticked.png"), for: .normal )
        } else {
            print("condition #2")
            familyCheckBox.setImage(UIImage(named: "checkbox_unticked.png"), for: .normal )
        }
            
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
