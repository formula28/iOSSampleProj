//
//  ViewController.swift
//  iOSSampleProj
//
//  Created by formula on 2017/10/14.
//  Copyright © 2017年 formula. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    // 入力欄.
    @IBOutlet weak var TextInput: UITextField!
    // テキストラベル.
    @IBOutlet weak var TextLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        TextInput.delegate = self
    }
    
    // 入力文字列変更時処理.
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        TextLabel.text = textField.text
        return true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

