//
//  ViewController.swift
//  SVGKitSample
//
//  Created by 新見晃平 on 2016/09/15.
//  Copyright © 2016年 kohei. All rights reserved.
//

import UIKit
import SVGKit

class ViewController: UIViewController {

    @IBOutlet weak var svgAndroidImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let svgImage = SVGKImage(named: "android")
        svgImage?.size = svgAndroidImageView.bounds.size
        svgAndroidImageView.image = svgImage?.uiImage
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

