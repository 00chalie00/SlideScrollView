//
//  IconData.swift
//  ScrollSlide
//
//  Created by formathead on 2020/06/03.
//  Copyright © 2020 formathead. All rights reserved.
//

import UIKit

class Icon {
    
    var icons = [icon]()
    
    struct icon {
        var title: String
        var description: String
        var image: UIImage!
    }
    
    func getSeasonData(season: String) -> [icon] {
        var returnSeason = [icon]()
        if season == "summer" {
            returnSeason = summerIcons()
        } else if season == "winter" {
            returnSeason = winterIcon()
        }
        
        return returnSeason
    }
    
    func summerIcons() -> [icon] {
        icons = [
            icon(title: "Sun", description: "A beautiful day", image: UIImage(named: "summericons_01")!),
            icon(title: "Beach Ball", description: "Fun in the sand", image: UIImage(named: "summericons_02")!),
            icon(title: "Swim Trunks", description: "Time to go swimming", image: UIImage(named: "summericons_03")!),
            icon(title: "Bikini", description: "Fun in the sun", image: UIImage(named: "summericons_04")!),
            icon(title: "Sand Bucket and Shovel", description: "Castles in the sand", image: UIImage(named: "summericons_05")!)
        ]
        
        return icons
    }
    
    func winterIcon() -> [icon] {
        
        icons = [
            icon(title: "Ornament", description: "Hang on your tree", image: UIImage(named: "icons_winter_01")!),
            icon(title: "Candy Cane", description: "Mmm, tasty", image: UIImage(named: "icons_winter_02")!),
            icon(title: "Snowman", description: "A very happy soul", image: UIImage(named: "icons_winter_03")!),
            icon(title: "Penguin", description: "Mario's friend", image: UIImage(named: "icons_winter_04")!),
            icon(title: "Santa Hat", description: "Found it in the chimney", image: UIImage(named: "icons_winter_05")!)
        ]
        
        return icons
    }
    
    
}

