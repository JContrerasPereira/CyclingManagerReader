//
//  Cyclist.swift
//  CyclingManagerReader
//
//  Created by Jose Contreras on 03/11/2018.
//  Copyright © 2018 Jose Contreras. All rights reserved.
//

import UIKit

class Cyclist
{
    var name: String
    var surname: String
    var birth: Date
    var country: Country
    var photo: String?

    init(name: String, surname: String, birth: Date, country: Country, photo: String?)
    {
        self.name = name
        self.surname = surname
        self.country = country
        self.birth = birth
        self.photo = photo
    }
}
