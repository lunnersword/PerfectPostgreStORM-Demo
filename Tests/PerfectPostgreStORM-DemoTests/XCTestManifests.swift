import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(PerfectPostgreStORM_DemoTests.allTests),
    ]
}
#endif
