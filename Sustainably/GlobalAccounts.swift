//
//  GlobalAccounts.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class GlobalAccounts: UIView {
    
    
    @IBAction func followRobButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.instagram.com/robjgreenfield/?hl=en")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func followZWDButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.instagram.com/zerowastedoc/?hl=en")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func followLondonButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.instagram.com/londonrecyclesuk/?hl=en")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func followZWCButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.instagram.com/zerowastechef/?hl=en")! as URL, options: [:], completionHandler: nil)
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
