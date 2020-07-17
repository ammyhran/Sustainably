//
//  GlobalStores.swift
//  Sustainably
//
//  Created by Annie Reller on 7/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class GlobalStores: UIView {

    
    @IBAction func packageFreeShopButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://packagefreeshop.com")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func depopButton(_ sender: Any)  {
        UIApplication.shared.open(URL(string: "https://depop.com")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func earthHeroButton(_ sender: Any) {
         UIApplication.shared.open(URL(string: "https://earthhero.com")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func poshmarkButton(_ sender: Any) {
         UIApplication.shared.open(URL(string: "https://poshmark.com")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func lifeWithoutPlasticButton(_ sender: Any) {
         UIApplication.shared.open(URL(string: "https://lifewithoutplastic.com")! as URL, options: [:], completionHandler: nil)
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
