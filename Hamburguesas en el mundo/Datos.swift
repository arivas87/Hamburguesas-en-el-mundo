//
//  Datos.swift
//  Hamburguesas en el mundo
//
//  Created by Arturo Rivas on 8/3/16.
//  Copyright © 2016 Arturo Rivas. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = ["España", "Francia", "Portugal", "Alemania", "Inglaterra",
        "Marruecos", "Holanda", "Italia", "Grecia", "Bélgica",
        "Suiza", "Suecia", "Dinamarca", "República Checa", "Lituania",
        "Andorra", "Letonia", "Turquía", "Rumanía", "Rusia"]
    
    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["De pollo", "Barbacoa", "Vegetal", "Tijuana", "Light",
        "Vacuno", "Cerdo", "Andaluza", "Ibérica", "Gourmet",
        "Doble", "Triple", "4 quesos", "Kobe", "Sabrosa",
        "Picante", "Mini", "Especial", "Sorpresa", "De la casa"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}