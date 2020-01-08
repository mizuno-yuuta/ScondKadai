//
//  ResultViewController.swift
//  ScondKadai
//
//  Created by 水野優太 on 2020/01/08.
//  Copyright © 2020 yuuta.mizuno. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
   
       var x:String = ""
    var str :String = ""

       override func viewDidLoad() {
           super.viewDidLoad()

          
           let result = x + str
           label.text = " \(result) さん"

}
}
