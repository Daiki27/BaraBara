//
//  ViewController.swift
//  BarabaraGame
//
//  Created by 樋口大樹 on 2017/04/20.
//  Copyright © 2017年 樋口大樹. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func start(){
        self.performSegue(withIdentifier: "Game", sender: nil)
    }
    
    @IBAction func ranking(){
        self.performSegue(withIdentifier: "Ranking", sender: nil)
    }



    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

