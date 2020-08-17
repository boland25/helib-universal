import XCTest
@testable import HElib

final class HElibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HElib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
