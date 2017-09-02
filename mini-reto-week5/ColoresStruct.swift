//
//  ColoresStruct.swift
//  mini-reto-week5
//
//  Created by Administrador on 2/9/17.
//  Copyright © 2017 palauturf. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    
    let colores = [UIColor(red: 210/255.0, green: 90/255.0 , blue: 45/255.0, alpha: 1),
                   UIColor(red: 80/255.0, green: 170/255.0 , blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 100/255.0 , blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0 , blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0 , blue: 50/255.0, alpha: 1),
                   UIColor(red: 50/255.0, green: 80/255.0 , blue: 90/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0 , blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
    
    
}

