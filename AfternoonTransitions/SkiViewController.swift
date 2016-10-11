//
//  SkiViewController.swift
//  AfternoonTransitions
//
//  Created by Paladugu, Sai neeraj on 10/11/16.
//  Copyright © 2016 Paladugu, Sai neeraj. All rights reserved.
//

import UIKit
class SkiViewController : UIViewController
{
    @IBAction func tennis(sender: UIButton)
    {
        performSegueWithIdentifier("toTennis", sender: sender)
    }
}
