//
//  ImageTableViewCell.swift
//  Migraine
//
//  Created by Yanbo Li on 11/28/15.
//  Copyright © 2015 Yanbo Li. All rights reserved.
//

import UIKit

/**
 A simple `UITableViewCell` subclass that can display an image view.
 Properties in this table view cell are set in Interface Builder in the main
 storyboard.
 */
class ImageTableViewCell: UITableViewCell {
    // MARK: Properties
    
    @IBOutlet weak var fullImageView: UIImageView!
}