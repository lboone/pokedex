//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Lloyd Boone on 2/22/16.
//  Copyright © 2016 LAMB Apps. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        nameLbl.text = pokemon.name.uppercaseString
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func doneBtnPressed(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }


}
