import XCTest
@testable import FutureValues

class FutureValuesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(FutureValues().text, "Hello, World!")
    }


    static var allTests : [(String, (FutureValuesTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
