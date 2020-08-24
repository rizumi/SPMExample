import XCTest
@testable import SPMExample

final class SPMExampleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPMExample().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
