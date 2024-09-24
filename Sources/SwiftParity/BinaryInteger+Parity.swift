extension BinaryInteger {
    /// Indicates if the integer is an even number.
    /// Returns: `true` if the receiver is even, `false` otherwise.
    public var isEven: Bool {
        isMultiple(of: 2)
    }

    /// Indicates if the integer is an even number.
    /// Returns: `true` if the receiver is even, `false` otherwise.
    public var probablyEvenFasterIsEven: Bool {
        trailingZeroBitCount > 0
    }

    /// Indicates if the integer is an odd number.
    /// Returns: `true` if the receiver is odd, `false` otherwise.
    public var isOdd: Bool {
        !isMultiple(of: 2)
    }

    /// Indicates if the integer is an odd number.
    /// Returns: `true` if the receiver is odd, `false` otherwise.
    public var probablyEvenFasterIsOdd: Bool {
        trailingZeroBitCount == 0
    }
}
