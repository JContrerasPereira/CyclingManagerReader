//
//  TeamResult.swift
//  CyclingManagerReader
//
//  Created by Jose Contreras on 03/11/2018.
//  Copyright © 2018 Jose Contreras. All rights reserved.
//

class TeamResult: Result
{
    var team: Team
    
    init(position: Int, team: Team)
    {
        self.team = team
        
        super.init(position: position)
    }
}
