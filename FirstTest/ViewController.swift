//
//  ViewController.swift
//  FirstTest
//
//  Created by 김동건 on 5/29/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var moreButton: UIButton!
    @IBOutlet weak var teamIntro: UIVisualEffectView!
    @IBOutlet weak var introText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func didTapMoreButton(_ sender: UIButton) {introText.isHidden = !introText.isHidden}
    
}

