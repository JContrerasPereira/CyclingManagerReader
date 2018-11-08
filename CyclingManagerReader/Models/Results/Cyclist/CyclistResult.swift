//
//  CyclistResult.swift
//  CyclingManagerReader
//
//  Created by Jose Contreras on 03/11/2018.
//  Copyright © 2018 Jose Contreras. All rights reserved.
//

class CyclistResult: Result
{
    var cyclist: Cyclist
    
    init(position: Int, cyclist: Cyclist)
    {
        self.cyclist = cyclist
        
        super.init(position: position)
    }
}
