//
//  SFRestuarants.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class SFRestuarants: UIView {
    
    @IBAction func buttonOne(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://theplantcafe.com")! as URL, options: [:], completionHandler: nil)

    }
    
    
    @IBAction func superButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.superduperburgers.com")! as URL, options: [:], completionHandler: nil)

    }
    
    
    
    @IBAction func belovedButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.belovedsf.com")! as URL, options: [:], completionHandler: nil)

    }
    
    
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
