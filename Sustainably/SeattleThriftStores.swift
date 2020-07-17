//
//  SeattleThriftStores.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class SeattleThriftStores: UIView {
   
    
    @IBAction func buttonOne(_ sender: Any) {
        UIApplication.shared.open(URL(string: " https://www.lifelongthrift.com")! as URL, options: [:], completionHandler: nil)

    }
    
    
    
    @IBAction func stopButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: " https://sc-ws.org/stop-n-shop-thrift-store/")! as URL, options: [:], completionHandler: nil)

    }
    
    
    @IBAction func pioneerButton(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.pioneersquare.org/the-neighborhood/retail/Pioneer-Thrift")! as URL, options: [:], completionHandler: nil)

    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
