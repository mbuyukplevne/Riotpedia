//
//  ChampionsCell.swift
//  Riotpedia
//
//  Created by Mehdican Büyükplevne on 5.01.2023.
//

import UIKit

class ChampionsCell: UITableViewCell {
    
    @IBOutlet weak var champLabel: UILabel!
    @IBOutlet weak var champImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // TABLEVİEW İÇİNDE BULUNAN SATIRLARA CORNER RADIUS VERDİK
        champImg.layer.cornerRadius = 8

    }
    // HUCRELERE EKLEDİĞİMİZ IMAGE VE LABEL I DOLDURMAK İÇİN MODEL SINIFIMIZA ULAŞTIK
    func editCell(championsView: ChampionsView) {
        
        champImg.image = UIImage(named: championsView.champView)
        champLabel.text = championsView.champViewName
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
