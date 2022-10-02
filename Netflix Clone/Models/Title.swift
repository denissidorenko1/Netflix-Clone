//
//  Title.swift
//  Netflix Clone
//
//  Created by Denis on 01.10.2022.
//

import Foundation


struct TitlesResponse: Decodable {
    let results: [Title]
}


struct Title:Decodable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
