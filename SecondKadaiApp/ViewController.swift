//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 勝木えり on 2018/12/21.
//  Copyright © 2018 eri.katsuki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func unwind(_segue:UIStoryboardSegue){
    }
    
    @IBOutlet weak var TextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているxに値を代入して渡す
        resultViewController.Name = TextField.text
       
    }

    
}

