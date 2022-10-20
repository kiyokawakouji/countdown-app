//
//  ViewController.swift
//  countdown-app
//
//  Created by 清川光司 on R 4/10/09.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var countRemainingLabel: UILabel!
    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // TODO: ボタンの整形(角丸・サイズ)
        button.layer.cornerRadius = 16
        button.backgroundColor = UIColor(red: 0.24, green: 0.36, blue: 0.14, alpha: 1.0)
    }
    // TODO: カウントダウンしたらcountRemainingLabelのカウントを減らす
    // TODO: あと0回でButtonを押すと「今日はもうおしまいです」というモーダルを表示する
    // TODO: 「今日はもうおしまいです」モーダルでもう一度遊べるドンを押すとViewControllerへ遷移する
    // TODO: もう一度遊べるドンを押すとViewControllerへ遷移するとカウントダウンがリセットさせれる


    @IBAction  func showModal() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let modalVC = storyboard.instantiateViewController(withIdentifier: "modal")
        modalVC.modalPresentationStyle = .formSheet
        present(modalVC, animated: true, completion: nil)
    }
}

