//
//  ViewController.swift
//  Music
//
//  Created by Troy Tan Hong Kai on 29/4/18.
//  Copyright © 2018 Troy Tan Hong Kai. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var imgPhoto: UIImageView!
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        scrollView.delegate = self
        scrollView.minimumZoomScale = 1.0
        scrollView.maximumZoomScale = 10.0
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return imgPhoto
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

