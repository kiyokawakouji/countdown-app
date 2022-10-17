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
        // TODO: ボタンの整形(角丸・サイズ・ボタン間の余白)
        No.backgroundColor = UIColor(red: 0.24, green: 0.36, blue: 0.14, alpha: 1.0)
        Yes.backgroundColor = UIColor(red: 0.24, green: 0.36, blue: 0.14, alpha: 1.0)
    }


    // TODO: Yes/Noで別アクション作成する
    // TODO: Yesの場合カウントダウンを実行する
    @IBAction func dismissModal(_ sender: Any) {
        self.dismiss(animated: true,completion: nil)
    }
}
