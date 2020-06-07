//
//  ViewCodeProtocol.swift
//  BankApp
//
//  Created by user149157 on 6/7/20.
//  Copyright © 2020 mhonorio. All rights reserved.
//

import Foundation

protocol ViewCodeProtocol: class {
    func viewCodeSetup()
    func viewCodeHierarchySetup()
    func viewCodeConstraintSetup()
    func viewCodeThemeSetup()
    func viewCodeAdditionalSetup()
}

extension ViewCodeProtocol {
    func viewCodeSetup() {
        viewCodeHierarchySetup()
        viewCodeConstraintSetup()
        viewCodeThemeSetup()
        viewCodeAdditionalSetup()
    }
    
    func viewCodeThemeSetup() {}
    
    func viewCodeAdditionalSetup() {}
}
