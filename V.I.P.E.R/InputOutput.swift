//
//  InputOutput.swift
//  V.I.P.E.R
//
//  Created by Oscar David Myerston Vega on 16/11/21.
//

import Foundation

protocol InteractorProtocolInput {
  func addNewPersonWithData(nombre: String, apellido: String)
}

protocol InteractorProtocolOutPut {
  func updateObjects(objects: [String])
}
