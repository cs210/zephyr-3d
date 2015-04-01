//
//  ViewController.swift
//  Zephyr Racing
//
//  Created by Jason van der Merwe on 3/10/15.
//  Copyright (c) 2015 Jason van der Merwe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        view.backgroundColor = UIColor.purpleColor();
    }
    
    func setupViews(){
        var view1: UIView! = UIView()
        view1.frame = CGRectMake(0, 0, 100, 100)
        view1.backgroundColor = UIColor.orangeColor()
        view.addSubview(view1)
    }

}

