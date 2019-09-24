//
//  CalificacionesController.swift
//  iOS_Navegacion
//
//  Created by G.A.P.M (Gabriel Pereda) on 9/23/19.
//  Copyright © 2019 Ajha inc. All rights reserved.
//

import Foundation
import UIKit

class CalificacionesController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var materias : [Materia] = []
    override func viewDidLoad() {
     
    }
    
    //Numero de Secciones
    func numberOfSections(in tableView: UITableView) -> Int {
        return materias.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return materias.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableHeaderFooterView(withIdentifier: "celdaMaterias")
        
        celda?.textLabel?.text = materias[indexPath.row].nombre
        
    }
    
    
    
}
