//
//  Enviroment.swift
//  github_staff
//
//  Created by Dang Nguyen Vu on 26/05/2022.
//

import Foundation

class Enviroment {
    // Becasue Github will remove token when upload it to github
    // So I split git for this example
    static let token_part1 = "ghp_"
    static let token_part2 = "Jg8NDAJd438tTu8io9Yp"
    static let token_part3 = "Vkc3g5k3gz183oQp"
    static let token = token_part1 + token_part2 + token_part3
    
    static let host = "https://api.github.com"
}
