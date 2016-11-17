import XCTest
import SwiftSystemCall

class MainTest: XCTestCase {
    func testMain() {
        let system = System()
        let result = system.call("./main")

        XCTAssertEqual(result.lines.first, "Hello :)")
    }
}
