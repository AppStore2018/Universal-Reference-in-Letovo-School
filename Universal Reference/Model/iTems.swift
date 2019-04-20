//
//  iTems.swift
//  Universal Reference
//
//  Created by Programming on 20.04.2019.
//  Copyright © 2019 Nikita Vorobev. All rights reserved.
//

import UIKit
typealias Items = [Item]

extension Array where Element == Item {
    static var all: Items {
        return [
            Item(data: .image(UIImage(named: "winter")!)),
            Item(data: .text("Однажды в студённую, зимнюю пору, я из лесу вышёл, был сильный мороз. Дальше здесь должно было быть ")),
            Item(data: .list(name: "Зима", indexes: [-2, -1]))
        ]
    }
}
