//
//  Routing.swift
//  V.I.P.E.R
//
//  Created by Oscar David Myerston Vega on 16/11/21.
//

import Foundation
import UIKit

/*
 R de Routing.  Va ser la clase encargada de la navegación de nuestra app, también es la responsable de instanciar nuestras Vistas, Interactors y Presenters.  Son los Presenters los que notifican al Routing que se ha de navegar a X pantalla.
 */

class Routing {
  
  let vc: TableViewController = TableViewController()
  let presenter = Presenter()
  let interactor = Interactor()
  var navigationController: UINavigationController?
  
  init() {
    vc.presenter = presenter
    presenter.view = vc
    presenter.interactor = interactor
    presenter.routing = self
    interactor.presenter = presenter
    navigationController = UINavigationController(rootViewController: vc)
  }
}

/*
 Aquí lo que hemos hecho es inicializar nuestro controlador, nuestro Interactor y nuestro Presenter.  También hemos dado valor a las variables de cada uno y hemos cargado un Navigation Controller con nuestro TableViewController.
 */
