//
//  ViewController.swift
//  AnimationLottie
//
//  Created by Vikram Kunwar on 03/10/22.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    let animationView = AnimationView()

        override func viewDidLoad() {
            super.viewDidLoad()
            setupAnimation()
        }
        
        private func setupAnimation(){
            animationView.animation = Animation.named("LottieCar")
            animationView.frame = CGRect(x: 0, y: 0, width: 300, height: 300)
            animationView.center = view.center
            animationView.contentMode = .scaleAspectFit
            animationView.loopMode = .loop
            animationView.play()
            view.addSubview(animationView)
        }

}

