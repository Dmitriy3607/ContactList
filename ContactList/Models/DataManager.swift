//
//  DataManager.swift
//  ContactList
//
//  Created by Дмитрий Шульгин on 29.12.2021.
//

import Foundation

struct DataManager{
    
    static let names = ["James",
                        "Robert",
                        "John",
                        "Michael",
                        "William",
                        "David",
                        "Richard",
                        "Joseph",
                        "Thomas",
                        "Charles",
                        "Christopher",
                        "Daniel",
                        "Matthew",
                        "Anthony",
                        "Mark",
                        "Donald",
                        "Steven",
                        "Paul",
                        "Andrew",
                        "Joshua"]
    
    
    static let lastNames = ["Smith",
                            "Johnson",
                            "Williams",
                            "Brown",
                            "Jones",
                            "Garcia",
                            "Miller",
                            "Davis",
                            "Rodriguez",
                            "Martinez",
                            "Hernandez",
                            "Lopez",
                            "Gonzalez",
                            "Wilson",
                            "Anderson",
                            "Thomas",
                            "Taylor",
                            "Moore",
                            "Jackson",
                            "Martin"]
    
    let emailDomain = "@gmail.com"
    
    
    static let phoneNumbers = ["+1 218-785-5767",
                        "+1 203-593-3013",
                        "+1 534-603-5708",
                        "+1 582-333-8691",
                        "+1 505-644-2180",
                        "+1 323-300-4650",
                        "+1 582-201-5739",
                        "+1 582-262-6738",
                        "+1 505-696-6753",
                        "+1 582-333-5961",
                        "+1 727-221-2596",
                        "+1 505-231-2554",
                        "+1 505-433-4283",
                        "+1 201-240-0411",
                        "+1 252-997-6128",
                        "+1 303-972-3514",
                        "+1 206-427-7557",
                        "+1 582-583-6919",
                        "+1 582-201-9765",
                        "+1 248-636-5090",
                        "+1 316-417-4616"]
    
    static func createContactList() -> [Person]{
        
        let personsList: [Person]
        
        Int.random(in: 0...names.c)
        {
        
        }
        
        for lastName in lastNames {
            
        }
        
        for phoneNumber in phoneNumbers {
            
        }
        
        return personsList
    }
    
}
