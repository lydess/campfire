//
//  ViewController.swift
//  campfire
//
//  Created by william Vise on 23/3/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UILabel!
    @IBOutlet var Woodint: UILabel!
    @IBOutlet var Stoneint: UILabel!
    @IBOutlet var Steelint: UILabel!
    @IBOutlet var Manaint: UILabel!
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    var qlog = quests.init()
    public var rlog = workingdata.init()
    
    @IBOutlet weak var pagebutton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var rlist = [rlog.wood, rlog.stone, rlog.steel, rlog.mana]
        var Dwood = Int(rlist[0])
        Woodint.text = String(Dwood)
        
        
        let buttongrp = [button3,button4]
        for button in buttongrp {
            button!.isHidden = true
            
        }
    // button actions
    }
    
    @IBAction func button1push(_ sender: Any) {
        print(rlog.wood)
        rlog.givewood(jacks: 5)
        Resupdate()
    }
    
    @IBAction func button2push(_ sender: Any) {
        print(rlog.wood)
        rlog.givewood(jacks: 6)
        Resupdate()
    }
    
    // logic functions
    func Resupdate() {
        Woodint.text = String(rlog.wood)
        Steelint.text = String(rlog.steel)
        Manaint.text =  String(rlog.mana)
    }
    func giver(ammount:Int, rindex:Int) {
        
        
    }
    
    

}

