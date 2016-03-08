//
//  ViewController.swift
//  Hamburguesas en el mundo
//
//  Created by Arturo Rivas on 8/3/16.
//  Copyright © 2016 Arturo Rivas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var paisLabel: UILabel!
    @IBOutlet weak var hamburguesaLabel: UILabel!
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        paisLabel.text = "País: \(pais.obtenPais())"
        hamburguesaLabel.text = "Hamburguesa: \(hamburguesa.obtenHamburguesa())"
        
        view.backgroundColor = colorAleatorio()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambioPaisHamburguesa(sender: AnyObject) {
        paisLabel.text = "País: \(pais.obtenPais())"
        hamburguesaLabel.text = "Hamburguesa: \(hamburguesa.obtenHamburguesa())"
        
        view.backgroundColor = colorAleatorio()
    }
    
    func colorAleatorio() -> UIColor {
        let rojo = CGFloat(arc4random()) % 256
        let verde = CGFloat(arc4random()) % 256
        let azul = CGFloat(arc4random()) % 256
        
        return UIColor(red: rojo/255, green: verde/255, blue: rojo/255, alpha: azul/255)
    }

}

