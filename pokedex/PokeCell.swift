//
//  PokeCell.swift
//  pokedex
//
//  Created by Lloyd Boone on 2/22/16.
//  Copyright © 2016 LAMB Apps. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImg: RoundedImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var _pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        self._pokemon = pokemon
        nameLbl.text = self._pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self._pokemon.pokedexId)")
    }
    
}
