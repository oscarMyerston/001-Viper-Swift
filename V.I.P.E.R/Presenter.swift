//
//  Presenter.swift
//  V.I.P.E.R
//
//  Created by Oscar David Myerston Vega on 16/11/21.
//

import Foundation

/*
 * El Presenter contiene una referencia a la vista para que esta pueda cargar los datos que le * pasemos, otra a nuestro Interactor que es el que vamos a pedirle la información * *solicitada por los eventos del usuario y otra a nuestro Routing para cuando tengamos que * navegar a otra pantalla.
 */

class Presenter {
  
  var view: TableViewController?
  var interactor: Interactor?
  var routing: Routing?
  
  init() {
    
  }
  
  func addNewObject() {
    
  }
  
}
