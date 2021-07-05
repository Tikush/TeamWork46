//
//  DetailPageViewController.swift
//  TeamWork46
//
//  Created by MacBook  on 05.07.21.
//

import UIKit

class DetailPageViewController: UIViewController {
    @IBOutlet weak var labelTitle: UILabel!
    
    @IBOutlet weak var labelContent: UILabel!
    @IBOutlet weak var labelDate: UILabel!
    @IBOutlet weak var labelAuthorName: UILabel!
    @IBOutlet weak var authorImage: UIImageView!
    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        authorImage.makeRounded()
    }
    

    @IBAction func onBookmark(_ sender: Any) {
    }
    
    @IBAction func onBack(_ sender: Any) {
    }
}

extension UIImageView {

    func makeRounded() {

        self.layer.borderWidth = 1
        self.layer.masksToBounds = false
        self.layer.borderColor = UIColor.black.cgColor
        self.layer.cornerRadius = self.frame.height / 2
        self.clipsToBounds = true
    }
}
