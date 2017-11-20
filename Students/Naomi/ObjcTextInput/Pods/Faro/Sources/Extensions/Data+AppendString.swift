import Foundation

extension Data {
    mutating func appendString(_ string: String) {
        guard let data = string.data(using: String.Encoding.utf8, allowLossyConversion: false) else {
            return
        }
        append(data)
    }
}
