//
//  ViewController.swift
//  timer
//
//  Created by student on 2018/11/21.
//  Copyright © 2018年 123. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myView: UIView!
    @IBOutlet var frontview: UIView!
    var timer:Timer?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        timer=Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: {
//            [weak weakSelf=self]
//            (mytimer)in
//            weakSelf?.myView.center.x += 20
//            weakSelf?.myView.center.y += 20
//        })
    }


    @IBAction func btc(_ sender: Any) {
        let myimage = UIImageView(frame: CGRect(x: 100, y: 100, width: 200, height: 200))
        myimage.image = UIImage(named: "image")
       UIView.transition(from: myView, to: myimage, duration: 2, options: .transitionFlipFromRight, completion: nil)
//        UIView.transition(with: myView, duration: 2, options: .transitionCurlUp, animations: {
//            self.myView.backgroundColor = UIColor.green
//        }, completion: nil)
//        timer?.invalidate()
//        UIView.animate(withDuration: 4, delay: 1, options: [.curveLinear,.repeat,.autoreverse], animations: {
//            self.myView.alpha = 0
//            self.myView.center.x = self.view.bounds.width
//            self.myView.backgroundColor = UIColor.green
//            self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi))
//            self.myView.transform = CGAffineTransform.identity
//            self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi))
//            self.myView.transform = CGAffineTransform.identity
//            self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi))
//            self.myView.transform = CGAffineTransform.identity
//            self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi))
//            self.myView.transform = CGAffineTransform.identity
//            self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi))
//            self.myView.transform = CGAffineTransform.identity
//            self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi))
//            self.myView.transform = CGAffineTransform.identity
//            self.myView.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi))
//            self.myView.transform = CGAffineTransform.identity
//        }){
//            (finished)in
//            if finished{
//                self.myView.removeFromSuperview()
//            }
//        }
    }
}

