//
//  ViewController.swift
//  ScrollViews
//
//  Created by Bernardo Cervantes Mayagoitia on 9/6/18.
//  Copyright © 2018 Mayago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        scrollView.contentInset = UIEdgeInsetsMake(0, 0, 100, 0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

