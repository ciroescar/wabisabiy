//
//  FrasesViewController.swift
//  WabiSabi
//
//  Created by Macbook on 6/4/19.
//  Copyright © 2019 Eduardo Luna. All rights reserved.
//

import UIKit

class FrasesViewController: UIViewController {
    @IBOutlet weak var web: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL (string: "https://forismatic.com/en/1f9327fdf4");
        let request = NSURLRequest (url: url! as URL);
        web.loadRequest(request as URLRequest);
        
    }
    

}
