//
//  GlobalDonate.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class GlobalDonate: UIView {
    
    @IBAction func rainforestButton(_ sender: Any) {
         UIApplication.shared.open(URL(string: "https://www.rainforestcoalition.org/donations/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func cleanButton(_ sender: Any) {
         UIApplication.shared.open(URL(string: "https://www.catf.us/donate/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func sunriseButton(_ sender: Any) {
         UIApplication.shared.open(URL(string: "https://www.sunrisemovement.org")! as URL, options: [:], completionHandler: nil)
    }
    
    
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
