//
//  ViewController.swift
//  countdown-app
//
//  Created by 清川光司 on R 4/10/09.
//

import UIKit

class ViewController: UIViewController {


    var remainingsCount: Int = 3

    // MARK: IBOutlet
    @IBOutlet private weak var titleLabel: UILabel!
    @IBOutlet private weak var remainings: UILabel!
    @IBOutlet private weak var button: UIButton!


    // MARK: Override
    override func viewDidLoad() {
        super.viewDidLoad()

        button.layer.cornerRadius = 16
        button.backgroundColor = UIColor(red: 0.24, green: 0.36, blue: 0.14, alpha: 1.0)
    }





    

    // MARK: - カウントダウンが1以上→遷移、0回→Finish画面に遷移する
//    private func checkTestRemains() {
//        if self.remainingsCount < 1 {
//            self.showFinishTextPopUp()
//        } else {
//            self.present(vc, animated: true)
//        }
//    }

    // MARK: - カウントダウン（他画面から呼び出すためにprivateは外しておく）
//    func reduceTestRemains() {
//        self.remainingsCount -= 1
//        self.remainings.text = "今日はあと\(self.remainingsCount)回"
//    }

    // MARK: - Finish画面を表示する
//    private func showFinishTextPopUp() {
//        let vc = FinishAlertViewController.instantiate()
//        vc.modalTransitionStyle = .crossDissolve
//        vc.modalPresentationStyle = .overCurrentContext
//        present(vc, animated: true)
//    }
}

