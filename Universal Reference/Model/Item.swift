
//
//  Item.swift
//  Universal Reference
//
//  Created by Denis Bystruev on 06/04/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

import UIKit

struct Item {
    let data: ItemType
    
    static func loadSample() -> [Item] {
        return [
            Item(data: .image(UIImage(named: "winter")!)),
            Item(data: .text("Однажды в студённую, зимнюю пору, я из лесу вышёл, был сильный мороз")),
            Item(data: .list(name: "Зима", indexes: [-2, -1]))
        ]
    }
}
