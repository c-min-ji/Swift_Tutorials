//
//  File.swift
//  About MJ
//
//  Created by Minji Choi on 2022/04/04.
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
    image: "Placeholder",
    name: "MinJi",
    story: "A story can be about anything you can dream up. There are no right answers, there is no one else.\n\nNeed some inspiration?\nā¢ š¶š±š¶ļøš­š¤š§šø\nā¢ šāāļøšµāāļøš“āāļøāµļøš„¾šā·š\nā¢ āļøš„āļøšļøāāļøš²š§āāļø ",
    hobbies: ["bicycle", "ticket.fill", "book.fill"],
    foods: ["š®", "š§"],
    colors: [Color.blue, Color.green],
    funFacts: ["The moon is 238,900 miles away.",]
)

