import Testing
@testable import GodotSwift

struct NativeConstructionTests {
    @Test func initializesNativeStorage() {
        let destination = UnsafeMutableRawPointer.allocate(byteCount: MemoryLayout<Vector2i>.stride, alignment: MemoryLayout<Vector2i>.alignment)
        defer { destination.deallocate() }
        Vector2i(12, -4).initializeNative(destination)
        let value = Vector2i(copyingNative: destination)
        #expect(value.x == 12)
        #expect(value.y == -4)
    }

    @Test func constructsWithoutEngine() {
        #expect(Vector2i().x == 0)
        #expect(Vector3i().z == 0)
        #expect(Vector4().w == 0)
        #expect(Vector4i().w == 0)
        #expect(Rect2().size == Vector2())
        #expect(Rect2i().position.x == 0)
        #expect(AABB().size == Vector3())
        #expect(Plane().normal == Vector3())
        #expect(Quaternion().w == 1)
        #expect(Color().a == 1)
        #expect(Basis().x == Vector3(1, 0, 0))
        #expect(Transform2D().y == Vector2(0, 1))
        #expect(Transform3D().basis.z == Vector3(0, 0, 1))
        #expect(Projection().w.w == 1)
        let vector = Vector2i(12, -4)
        #expect(Vector2i(vector).y == -4)
        #expect(Color(0.2, 0.3, 0.4, 0.5).a == 0.5)
    }
}
