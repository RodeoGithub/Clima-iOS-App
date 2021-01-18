//
//  WeatherData.swift
//  Clima
//
//  Created by Rodrigo Maidana on 21/12/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let weather: [Weather]
    let main: Main
}

struct Weather: Decodable {
    let id: Int
    let main: String
    let description: String
}

struct Main: Decodable {
    let temp: Double
}
