//
//  ViewController.swift
//  Box in Box and Label in top
//
//  Created by Omid Heydarzadeh on 12/15/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Big Rectangle
        
        let bigRectangle = UIView(frame: CGRect(x: 20,
                                                y: 250,
                                                width: 350,
                                                height: 300))
        bigRectangle.backgroundColor = UIColor.yellow
        view.addSubview(bigRectangle)
        
        // Small Rectangle
        
        let smallRectangle = UIView(frame: CGRect(x: 0,
                                                  y: 0,
                                                  width: 100,
                                                  height: 50))
        smallRectangle.backgroundColor = UIColor.red
        bigRectangle.addSubview(smallRectangle)
        
        smallRectangle.center.x = bigRectangle.bounds.width / 2
        smallRectangle.center.y = bigRectangle.bounds.height / 2
        
        // We can also print for more information.
        
        print(smallRectangle.frame)
        print(smallRectangle.bounds)
        
        print(bigRectangle.frame)
        print(bigRectangle.bounds)
        
        // Create Label
        
        let myLabel = UILabel(frame: CGRect(x: 30,
                                            y: 70,
                                            width: 300,
                                            height: 50))
        myLabel.backgroundColor = UIColor.cyan
        view.addSubview(myLabel)
        
        myLabel.center.x = view.bounds.width / 2
        
        myLabel.textAlignment = .center
        myLabel.font = .boldSystemFont(ofSize: 30)
        myLabel.text = "There is a Label"
        

    }


}

