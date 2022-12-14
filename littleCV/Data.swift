//
//  Data.swift
//  littleCV
//
//  Created by Matthias Kreier on 9/30/22.
//

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods:   [String]
    let colors:  [Color]
    let funFacts: [String]
}

let information = Info(
    image: "Placeholder",
    name: "Matthias",
    story: "A story can be about anything you can dream up. There are no right answers, there is no one else.\n\nNeed some inspiration?\nā¢ š¶š±š¶ļøš­š¤š§šø\nā¢ šāāļøšµāāļøš“āāļøāµļøš„¾šā·š\nā¢ āļøš„āļøšļøāāļøš²š§āāļø ",
    hobbies: ["bicycle", "ticket.fill", "book.fill"],
    foods: ["š„", "š®", "š£"],
    colors: [Color.blue, Color.purple, Color.pink],
    funFacts: [
        "The femur is the longest and largest bone in the human body.",
        "The moon is 238,900 miles away.",
        "Prince's last name was Nelson.",
        "503 new species were discovered in 2020.",
        "Ice is 9 percent less dense than liquid water.",
        "You can spell every number up to 1,000 without using the letter A.\n\n...one, two, three, four...ninety-nine...nine hundred ninety-nine š§",
        "A collection of hippos is called a bloat.",
        "White sand beaches are made of parrotfish poop.",
    ]
)
