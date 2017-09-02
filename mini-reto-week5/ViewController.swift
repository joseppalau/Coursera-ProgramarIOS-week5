//
//  ViewController.swift
//  mini-reto-week5
//
//  Created by Administrador on 2/9/17.
//  Copyright © 2017 palauturf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var paisLabel: UILabel!
    
    @IBOutlet weak var hamburguesaLabel: UILabel!
    
    
    var pais = ColeccionDePaises()
    
    var hamburguesa = ColeccionDeHamburguesas()
    
    var color = Colores()
    
    @IBAction func sirveUnaHamburguesa() {
        
        paisLabel.text = "Pais: \(pais.obtenPais())"
        hamburguesaLabel.text = "Hamburguesa: \(hamburguesa.obtenHamburguesa())"
        view.backgroundColor = color.regresaColorAleatorio()
        
    }
    
    
}

