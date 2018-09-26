//
//  ViewController.swift
//  ScrollView-Zoom
//
//  Created by trung on 2018/07/04.
//  Copyright © 2018 trung. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imagePhoto: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       // scrollView.minimumZoomScale = 1.0
       // scrollView.maximumZoomScale = 5.0
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return imagePhoto
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

