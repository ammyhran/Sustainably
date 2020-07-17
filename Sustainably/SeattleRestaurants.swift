//
//  SeattleRestaurants.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class SeattleRestaurants: UIView {
    


    
    @IBAction func buttonOne(_ sender: Any) {
        UIApplication.shared.open(URL(string: " http://www.chacocanyoncafe.com/wp2016/wp-content/uploads/2018/01/WEST-11.pdf")! as URL, options: [:], completionHandler: nil)

    }
    
    
    @IBAction func floraButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: " https://cafeflora.com")! as URL, options: [:], completionHandler: nil)

    }
    
    @IBAction func eateryButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://consciouseatery.org")! as URL, options: [:], completionHandler: nil)

    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
