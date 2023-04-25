//
//  RMLocation.swift
//  RickyAndMorty
//
//  Created by Anderson  on 2023/4/25.
//

import Foundation

struct RMLocation: Codable, Identifiable {
	let id: Int
	let name: String
	let type: String
	let dimension: String
	let residents: [String]
	let url: String
	let created: String
}

