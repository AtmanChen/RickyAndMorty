//
//  RMCharacter.swift
//  RickyAndMorty
//
//  Created by Anderson  on 2023/4/25.
//

import Foundation

struct RMCharacter: Codable, Identifiable {
	let id: Int
	let name: String
	let status: RMCharacterStatus
	let species: String
	let type: String
	let gender: RMCharacterGender
	let origin: RMOrigin
	let location: RMSingleLocation
	let image: String
	let episode: [String]
	let url: String
	let created: String
}

enum RMCharacterStatus: String, Codable, Identifiable {
	var id: Int { rawValue.hashValue }
	case alive = "Alive"
	case dead = "Dead"
	case `unknown` = "unknown"
}

enum RMCharacterGender: String, Codable, Identifiable {
	var id: Int { rawValue.hashValue }
	case male = "Male"
	case female = "Female"
	case genderless = "Genderless"
	case `unknown` = "unknown"
}
