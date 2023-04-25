//
//  RMOrigin.swift
//  RickyAndMorty
//
//  Created by Anderson  on 2023/4/25.
//

import Foundation

struct RMOrigin: Codable, Identifiable {
	var id: Int { UUID().hashValue }
	let name: String
	let url: String
}
