//
//  Stage.swift
//  CyclingManagerReader
//
//  Created by Jose Contreras on 03/11/2018.
//  Copyright © 2018 Jose Contreras. All rights reserved.
//

import Foundation

class Stage
{
    var number: Int
    var date: Date
    var distance: Float
    var result: StageResult?
    
    init(number: Int, date: Date, distance: Float)
    {
        self.number = number
        self.date = date
        self.distance = distance
    }
}
