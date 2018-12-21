//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 勝木えり on 2018/12/21.
//  Copyright © 2018 eri.katsuki. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    var Name : String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
   Label.text = " こんにちは、\(Name!) さん　"
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
