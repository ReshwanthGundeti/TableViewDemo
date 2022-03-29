//
//  DetailsViewController.swift
//  TableViewDemo
//
//  Created by Gundeti,Reshwanth on 3/29/22.
//

import UIKit


class DetailsViewController: UIViewController {
    
    
    var product : Product?
    
    @IBOutlet weak var displayLabelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        displayLabelOutlet.text = "The product \((product?.productName)) is of  \((product?.productCategory))category"
        
        
        
    }
    

    

}
