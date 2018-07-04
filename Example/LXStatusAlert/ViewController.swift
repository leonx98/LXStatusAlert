//
//  ViewController.swift
//  LXStatusAlert
//
//  Created by leonx98 on 06/14/2018.
//  Copyright (c) 2018 leonx98. All rights reserved.
//

import UIKit
import LXStatusAlert

class ViewController: UIViewController {
    
    //MARK: Outlets
    
    //MARK: Variables
    var statusAlert: LXStatusAlert!

    //MARK: Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: Actions
    @IBAction func showAlert(_ sender: UIButton) {
        let image = UIImage(named: "check")
        let image2 = UIImage(named: "heart")
        let image3 = UIImage(named: "cancel")
        let image4 = UIImage(named: "trash")
        statusAlert = LXStatusAlert(image: image!, title: "Add to \"Favorites\"")
        statusAlert.show()
    }
}

