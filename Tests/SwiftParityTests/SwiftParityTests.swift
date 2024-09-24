import Testing
@testable import SwiftParity

@Test
func testIsEven() throws {
    var isEven: Bool = true

    for i in UInt8.min ... UInt8.max {
        #expect(i.isEven == isEven)
        isEven.toggle()
    }
}

@Test
func testProbablyEvenFasterIsEven() throws {
    var isEven: Bool = true

    for i in UInt8.min ... UInt8.max {
        #expect(i.probablyEvenFasterIsEven == isEven)
        isEven.toggle()
    }
}

@Test
func testIsOdd() throws {
    var isOdd: Bool = false

    for i in UInt8.min ... UInt8.max {
        #expect(i.isOdd == isOdd)
        isOdd.toggle()
    }
}

@Test
func testProbablyEvenFasterIsOdd() throws {
    var isOdd: Bool = false

    for i in UInt8.min ... UInt8.max {
        #expect(i.probablyEvenFasterIsOdd == isOdd)
        isOdd.toggle()
    }
}
