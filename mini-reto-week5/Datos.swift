//
//  Datos.swift
//  mini-reto-week5
//
//  Created by Administrador on 2/9/17.
//  Copyright © 2017 palauturf. All rights reserved.
//

import Foundation


class ColeccionDePaises {
    
    var listadoPaises = ["España","Portugal","Francia","Italia", "Croacia", "Turquía", "Bélgica", "Alemanía", "Reino Unido", "Suiza", "Suecia", "Noruega", "Dinamarca", "Méjico", "Uruguay", "Brasil", "Perú", "Colombia", "Chile", "Argentina"]
    
    func obtenPais() -> String {
        
        let posicionHamburguesa = Int(arc4random()) % listadoPaises.count
        return listadoPaises[posicionHamburguesa]
        
    }
    
}

class ColeccionDeHamburguesas {
    
    var listadoHamburguesas = ["Doble Queso", "Triple Queso", "Indiana", "Tejana", "Ahumada", "Doble Ternera", "Pollo Crujiente", "Estilo Japonesa", "Estilo Barbacoa","Vegetal", "Sin Sal", "Bajo en Grasas", "Estilo California", "Salvaje", "Doble Pepino", "Doble Cebolla", "Cebolla Caramelizada", "Picante Extra", "Picante Suave", "Estilo Vaquero"]
    
    func obtenHamburguesa() -> String {
        
        let posicionHamburguesa = Int(arc4random()) % listadoHamburguesas.count
        return listadoHamburguesas[posicionHamburguesa]
        
    }
    
    
}
