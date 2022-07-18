//
//  ElementsBuilder.swift
//  simpleAppLesson5
//
//  Created by Denis Kazarin on 18.07.2022.
//

import Foundation
import UIKit

class ElementsBuilder {
    
    func buildStartButton(_ button: UIButton) -> UIButton {
        
        button.backgroundColor = .cyan
        button.tintColor = .black
        button.layer.cornerRadius = 50
        button.titleLabel?.font = .systemFont(ofSize: 48)
        button.titleLabel?.textColor = .black
        return button
    }
    
    func buildCollectionViewCell(_ cell: UICollectionViewCell) -> UICollectionViewCell {
        
        return UICollectionViewCell()
    }
}
