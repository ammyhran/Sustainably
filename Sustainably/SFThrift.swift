//
//  SFThrift.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class SFThrift: UIView {

    
    
    @IBAction func buttonOne(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.yelp.com/biz/mission-thrift-san-francisco")! as URL, options: [:], completionHandler: nil)

    }
    
    
    @IBAction func closetButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://locations.outofthecloset.org")! as URL, options: [:], completionHandler: nil)

    }
    
    
    @IBAction func goodwillButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.goodwill.org/locator/")! as URL, options: [:], completionHandler: nil)

    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
