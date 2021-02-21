//
//  ViewController.swift
//  WorkingWithLottie
//
//  Created by UTKARSH VARMA on 2021-01-25.
//

import UIKit
import Lottie
class ViewController: UIViewController {

    @IBOutlet weak var loadingView: UIView!
    
    
    var animationView: AnimationView?
    var loading: AnimationView?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loading = .init(name:"sent")
        loading?.loopMode = .loop
        loading?.animationSpeed = 1
        loading?.frame = loadingView.bounds
        loading?.sizeToFit()
        loadingView.addSubview(loading!)
        loading?.play()
        
        
    }

  
    
}

