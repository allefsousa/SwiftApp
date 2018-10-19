//
//  ViewController.swift
//  Loterias
//
//  Created by José Guilherme Scanavini on 19/10/18.
//  Copyright © 2018 teste. All rights reserved.
//

import UIKit

enum GameType : String{
    case megasena = "Mega-Sena"
    case quina = "Quina"
}




class ViewController: UIViewController {

    @IBOutlet var balls: [UIButton]!
    @IBOutlet weak var scGameType: UISegmentedControl!
    @IBOutlet weak var lbgameType: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func generatedGame() {
    }
}

