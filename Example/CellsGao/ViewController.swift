//
//  ViewController.swift
//  CellsGao
//
//  Created by 高圣迪 on 11/02/2021.
//  Copyright (c) 2021 高圣迪. All rights reserved.
//

import UIKit
import CellsGao

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let printFunc = PrintFunc()
        
        printFunc.printPublic()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

