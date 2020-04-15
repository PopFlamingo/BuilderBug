import XCTest

import BuilderBugTests

var tests = [XCTestCaseEntry]()
tests += BuilderBugTests.allTests()
XCTMain(tests)
