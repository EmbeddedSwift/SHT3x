import XCTest
import SwiftIO
@testable import SHT3x

final class SHT3xTests: XCTestCase {

    static var allTests = [
        ("testExample", testExample),
    ]

    func testExample() throws {
        let i2c = I2C(Id.I2C0)
        let _ = SHT3x(i2c)
    }
}
