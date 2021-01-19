
import Foundation

struct Forecast: Codable {
    let dateTime: Date
    let weather: [Weather]
    let temperature: Temperature
    
    enum CodingKeys: String, CodingKey {
        case dateTime = "dt_txt"
        case weather
        case temperature = "main"
    }
}
