//
//  ClassificationResult.swift
//  CyclingManagerReader
//
//  Created by Jose Contreras on 03/11/2018.
//  Copyright © 2018 Jose Contreras. All rights reserved.
//

class ClassificationResult: CyclistResult
{
    var classification: Classification
    
    init(position: Int, cyclist: Cyclist, classification: Classification)
    {
        self.classification = classification
        
        super.init(position: position, cyclist: cyclist)
    }
}
