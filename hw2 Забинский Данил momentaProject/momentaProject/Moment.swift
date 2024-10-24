//
//  Moment.swift
//  momentaProject
//
//  Created by Данил Забинский on 16.10.2024.
//

import Foundation
import UIKit

struct Moment: Hashable, Identifiable {
    let id: UUID
    let authorsAvatar: UIImage
    let title: String
    let date: Date
    let description: String?
    let photos: [UIImage]?
}
