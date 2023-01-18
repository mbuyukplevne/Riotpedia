//
//  DetailVC.swift
//  Riotpedia
//
//  Created by Mehdican Büyükplevne on 5.01.2023.
//

import UIKit

class DetailVC: UIViewController {
    
    @IBOutlet weak var detailPoster: UIImageView!
    @IBOutlet weak var detailName: UILabel!
    @IBOutlet weak var detailNick: UILabel!
    @IBOutlet weak var detailTextView: UITextView!
    
    var datas = Dataset()
    var chooseChamp: Champions!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .black
        
        if let chooseChamp = chooseChamp {
            detailNick.text = chooseChamp.champNick
            detailName.text = chooseChamp.champName
            detailTextView.text = chooseChamp.champDetail
            detailPoster.image = UIImage(named: chooseChamp.champPoster)
        }
    }
}
