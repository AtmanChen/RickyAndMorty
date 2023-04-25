//
//  RMService.swift
//  RickyAndMorty
//
//  Created by Anderson  on 2023/4/25.
//

import Foundation

/// API Service class to get Rick and Morty data
///
final class RMService {
	
	/// Shared singletion instance
	static let shared = RMService()
	
	/// Privatized constructor
	private init() {}
	
	/// Send Rick and Morty API Call
	/// - Parameter request: Request instance
	/// - Returns: A codable value
	public func execute<T: Codable>(_ request: RMRequest) async throws -> T? {
		nil
	}
}
