//
//  vBlanco.swift
//  MultiVista
//
//  Created by Karla Marquez on 5/11/22.
//

import Foundation
import UIKit

class vBlanco:UIViewController {
    
    
    @IBAction func rojo(_ sender: Any) {
        //instanciar lo que hay en el dise;o, en capsular en el dise;o
        
        let vista = (storyboard?.instantiateViewController(withIdentifier: "vRojo"))!
        self.navigationController?.pushViewController(vista, animated: true)
        
    }
    @IBAction func verde(_ sender: Any) {
    
    }
    
}
