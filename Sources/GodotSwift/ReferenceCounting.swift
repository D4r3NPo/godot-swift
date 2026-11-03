import CGodot

public func initializeNativeReference(_ native: UnsafeMutableRawPointer) -> Bool {
    var result: UInt8 = 0
    api.object_method_bind_ptrcall!(ReferenceMethods.initialize, native, nil, &result)
    return result != 0
}
@inline(__always) public func retainNativeReference(_ native: UnsafeMutableRawPointer) -> Bool {
    var result: UInt8 = 0
    api.object_method_bind_ptrcall!(ReferenceMethods.retain, native, nil, &result)
    return result != 0
}
@inline(__always) public func releaseNativeReference(_ native: UnsafeMutableRawPointer) {
    var shouldDestroy: UInt8 = 0
    api.object_method_bind_ptrcall!(ReferenceMethods.release, native, nil, &shouldDestroy)
    if shouldDestroy != 0 { api.object_destroy!(native) }
}

@inline(__always) public func nativeReferenceCount(_ native: UnsafeMutableRawPointer) -> Int64 {
    var result: Int64 = 0
    api.object_method_bind_ptrcall!(ReferenceMethods.count, native, nil, &result)
    return result
}
