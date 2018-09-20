import XCTest
import Nimble
@testable import SwiftNT

final class SwiftNTTests: XCTestCase {
    func testExample() {
        expect(SwiftNT().text).to(equal("Hello, World!"))
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
