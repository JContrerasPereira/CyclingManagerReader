//
//  Race.swift
//  CyclingManagerReader
//
//  Created by Jose Contreras on 03/11/2018.
//  Copyright © 2018 Jose Contreras. All rights reserved.
//

import Foundation

class Race
{
    enum Level: String
    {
        case pt = "WT"
        case hc = "HC"
        case ct = "1"
    }
    
    var name: String
    var category: Category
    var level: Level
    var country: Country
    var stages: [Stage]
    var classifications: [Classification]
    
    init(name: String, category: Category, level: Level, country: Country, stages: [Stage], classifications: [Classification])
    {
        self.name = name
        self.category = category
        self.level = level
        self.country = country
        self.stages = stages
        self.classifications = classifications
    }
    
    func startDate() -> Date?
    {
        return stages.first?.date
    }
    
    func endDate() -> Date?
    {
        return stages.last?.date
    }
    
    func code() -> String
    {
        let prefix = stages.count > 1 ? "2": "1"
        let postfix = level.rawValue
        
        return prefix + "." + postfix
    }
}
