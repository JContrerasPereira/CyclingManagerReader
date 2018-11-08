//
//  Classification.swift
//  CyclingManagerReader
//
//  Created by Jose Contreras on 03/11/2018.
//  Copyright © 2018 Jose Contreras. All rights reserved.
//

class Classification
{
    enum `Type`
    {
        case gc
        case mountain
        case points
        case youth
    }
    
    var type: Type
    var result: ClassificationResult?
    
    init(type: Type)
    {
        self.type = type
    }
}
