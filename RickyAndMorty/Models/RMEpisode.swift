//
//  RMEpisode.swift
//  RickyAndMorty
//
//  Created by Anderson  on 2023/4/25.
//

import Foundation

struct RMEpisode: Codable, Identifiable {
	let id: Int
	let name: String
	let air_date: String
	let episode: String
	let characters: [String]
	let url: String
	let created: String
}
