//
//  OurStory.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class OurStory: UIView {

    
    @IBAction func annieButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.instagram.com/anniereller/?hl=en")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func haileyButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.instagram.com/haileyg02/?hl=en")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
    @IBAction func aliceButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.instagram.com/alicemyhran/?hl=en")! as URL, options: [:], completionHandler: nil)
    }
    
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
