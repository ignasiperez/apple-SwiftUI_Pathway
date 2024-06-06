//
//  Data.swift
//  AboutMe
//
//  Created by Ignasi Perez-Valls on 6/6/24.
//

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "iperezvalls",
    name: "Ignasi Perez",
    story: "After more than 14 years providing training and consulting on the Java programming language and design patterns, since 2018 I have been providing training on the Swift programming language ",
    hobbies: ["music.quarternote.3", "figure.hiking", "figure.open.water.swim"],
    foods: ["🍎", "🥗", "🍨"],
    colors: [
        Color(
            red: 255/255,
            green: 246/255,
            blue: 102/255
        ),
        Color(
            red: 21/255,
            green: 33/255,
            blue: 104/255
        ),
        Color(
            red: 255/255,
            green: 110/255,
            blue: 65/255
        )
    ],
    funFacts: [
        "The femur is the longest and largest bone in the human body.",
        "The moon is 238,900 miles away.",
        "Prince’s last name was Nelson.",
        "503 new species were discovered in 2020.",
        "Ice is 9 percent less dense than liquid water.",
        "You can spell every number up to 1,000 without using the letter A.\n\n...one, two, three, four...ninety-nine...nine hundred ninety-nine 🧐",
        "A collection of hippos is called a bloat.",
        "White sand beaches are made of parrotfish poop.",
    ]
)
