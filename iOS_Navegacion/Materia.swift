//
//  Materia.swift
//  iOS_Navegacion
//
//  Created by G.A.P.M (Gabriel Pereda) on 9/23/19.
//  Copyright © 2019 Ajha inc. All rights reserved.
//

import Foundation

class Materia {
    
    var nombre : String?
    
    var calificacionPrimerParcial : Int?
    
    var calificacionSegundoParcial : Int?
    
    var calificacionTercerParcial : Int?
    
    var calificacionFinal : Int?
    
    init(nombre : String, calificacionPrimerParcial : Int, calificacionSegundoParcial : Int, alificacionTercerParcial : Int, var calificacionFinal : Int) {
        
        self.nombre = nombre
        self.calificacionPrimerParcial = calificacionPrimerParcial
        self.calificacionSegundoParcial = calificacionSegundoParcial
        self.calificacionTercerParcial = calificacionTercerParcial
        self.calificacionFinal = calificacionFinal
        
    }
}
