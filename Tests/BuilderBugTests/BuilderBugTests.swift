import XCTest
@testable import BuilderBug

final class BuilderBugTests: XCTestCase {
    func testExample() {
        Foo {
            0
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
