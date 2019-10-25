import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(RXSwift_SampleTests.allTests),
    ]
}
#endif
