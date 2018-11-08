//
//  Team.swift
//  CyclingManagerReader
//
//  Created by Jose Contreras on 03/11/2018.
//  Copyright © 2018 Jose Contreras. All rights reserved.
//

class Team
{
    var name: String
    var country: Country
    var category: Category
    var logo: String?
    var cyclists: [Cyclist]
    
    init(name: String, country: Country, category: Category, logo: String?, cyclists: [Cyclist])
    {
        self.name = name
        self.country = country
        self.category = category
        self.logo = logo
        self.cyclists = cyclists
    }
}
