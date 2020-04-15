public struct MyWrapper {
    var value: Int
}

@_functionBuilder
public struct MyBuilder {
    static func buildBlock() -> MyWrapper {
        return MyWrapper(value: 0)
    }
    static func buildBlock(_ c0: Int) -> MyWrapper {
        return MyWrapper(value: c0)
    }
    static func buildBlock(_ c0: Int, _ c1: Int) -> MyWrapper {
        return MyWrapper(value: c0 + c1)
    }
}

public struct Foo {
    public init(@MyBuilder _ content: ()->MyWrapper) {
    }
}

