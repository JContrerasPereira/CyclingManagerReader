//
//  StageResult.swift
//  CyclingManagerReader
//
//  Created by Jose Contreras on 03/11/2018.
//  Copyright © 2018 Jose Contreras. All rights reserved.
//

class StageResult: CyclistResult
{
    var stage: Stage
    
    init(position: Int, cyclist: Cyclist, stage: Stage)
    {
        self.stage = stage
        
        super.init(position: position, cyclist: cyclist)
    }
}
