//
//  ModalViewController.swift
//  countdown-app
//
//  Created by 清川光司 on R 4/10/17.
//

import UIKit

class ModalViewController: UIViewController {

    @IBOutlet weak var No: UIButton!
    @IBOutlet weak var Yes: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        No.layer.cornerRadius = 16
        No.backgroundColor = UIColor(red: 0.24, green: 0.36, blue: 0.14, alpha: 1.0)
        Yes.layer.cornerRadius = 16
        Yes.backgroundColor = UIColor(red: 0.24, green: 0.36, blue: 0.14, alpha: 1.0)
    }

    @IBAction func discardingPatternBackView(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        }

}
