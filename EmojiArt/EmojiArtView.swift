//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by 牧野 壽永 on 2018/04/06.
//  Copyright © 2018年 牧野 壽永. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {
    var backgroudImage: UIImage? { didSet { setNeedsDisplay() }}
    override func draw(_ rect: CGRect) {
        backgroudImage?.draw(in: bounds)
    }
}
