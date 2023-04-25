//
//  RMRequest.swift
//  RickyAndMorty
//
//  Created by Anderson  on 2023/4/25.
//

import Foundation

/// Object that represents a single API call
final class RMRequest {
	// base url
	// endpoint
	// path components
	// query parameters
	private struct Constant {
		static let baseURL = "https://rickandmortyapi.com/api"
	}
	private let endpoint: RMEndpoint
	private let pathComponents: [String]
	private let queryParameters: [URLQueryItem]
	
	public let httpMethod = "GET"
	public var url: URL? {
		guard var urlStr = URL(string: Constant.baseURL + "/\(endpoint.rawValue)") else {
			return nil
		}
		for pathComponent in pathComponents {
			urlStr.append(path: pathComponent)
		}
		urlStr.append(queryItems: queryParameters)
		return urlStr
	}
	
	public init(endpoint: RMEndpoint,
							pathComponents: [String],
							queryParameters: [URLQueryItem]) {
		self.endpoint = endpoint
		self.pathComponents = pathComponents
		self.queryParameters = queryParameters
	}
}
