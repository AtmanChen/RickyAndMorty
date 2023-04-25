//
//  RMEndpoint.swift
//  RickyAndMorty
//
//  Created by Anderson  on 2023/4/25.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
	/// Endpoint to get character info
	case character
	/// Endpoint to get location info
	case location
	/// Endpoint to get episode info
	case episode
}
