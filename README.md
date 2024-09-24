# Swift Parity

Allow easy checking of the parity of numbers (integers in particular).

## Overview

By importing this package, you'll benefit on two new APIs for easily checking if an number is either **even** or **odd**.

```swift
let a = 5
if a.isOdd {
    print(a, "is odd")
}
let b: UInt8 = .min
if b.isEven {
    print(b, "is even")
}
```

You can even benefit from an alternative implementation that I suspect to be faster but I need to measure properly to check if it really is.

```swift
let n = Int64.random(in: .min ... .max)
if n.probablyEvenFasterIsEven {
    print(a, "is even")
} else {
    assert(n.probablyEvenFasterIsOdd)
}
```

## Installation

You can add Swift Parity to an Xcode project by adding it as a package dependency.

> https://github.com/McNight/swift-parity

To use it in a [SwiftPM](https://swift.org/package-manager/) project, just add it to a `dependencies` clause in your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/McNight/swift-parity", from: "0.0.1")
]
```
