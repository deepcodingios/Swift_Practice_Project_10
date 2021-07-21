//
//  Person.swift
//  Swift_Practice_Project_10
//
//  Created by Pradeep Reddy Kypa on 21/07/21.
//

import UIKit

class Person: NSObject {
    var name:String
    var image:String

    init(name:String, image:String) {
        self.name = name
        self.image = image
    }
}
