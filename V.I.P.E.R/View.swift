//
//  View.swift
//  V.I.P.E.R
//
//  Created by Oscar David Myerston Vega on 16/11/21.
//

import Foundation
/*
 La V significa View, es un básicamente un protocolo que van a implementar nuestros ViewControllers. Las vistas en VIPER son pasivas, esperan a que les lleguen los datos por parte del Presenter e informan al mismo de los eventos que genera el usuario.
 */

protocol viewProtocol {
  func setListWithObjects(objects: [String])
}
