import Testing
@testable import GodotTools

final class AuditTests {
    func fixture(virtual:Bool=false)->Item {
        ["header":["version_major":4,"version_minor":7],"classes":[["name":"Example","methods":[["name":"call","hash":1,"is_virtual":virtual]]]],"builtin_classes":[],"native_structures":[],"utility_functions":[],"builtin_class_sizes":[["build_configuration":"float_64","sizes":[]]],"builtin_class_member_offsets":[["build_configuration":"float_64","classes":[]]]]
    }
    func changed(_ fixture:Item)->Item {
        var result=fixture,classes=items(result["classes"]),methods=items(classes[0]["methods"])
        methods[0]["hash"]=2;methods[0]["hash_compatibility"]=[1];classes[0]["methods"]=methods;result["classes"]=classes;return result
    }
    @Test
    func testAdvertisedAdapterForOrdinaryMethod()throws {
        let before=fixture(),result=try audit(before,changed(before))
        #expect(flag(result,"compatible"));#expect(result["compatibility_adapters"] as? [String] == ["Example.call"])
    }
    @Test
    func testVirtualChangeRequiresReview()throws {
        let before=fixture(virtual:true)
        #expect(!(flag(try audit(before,changed(before)),"compatible")))
    }
    @Test
    func testInheritedMethod()throws {
        var before=fixture(),classes=items(before["classes"])
        classes[0]["inherits"]="Base";classes.append(["name":"Base","methods":[]]);before["classes"]=classes
        var after=before;classes[1]["methods"]=classes[0].removeValue(forKey:"methods");after["classes"]=classes
        #expect(flag(try audit(before,after),"compatible"))
    }
    @Test
    func testNestedInterfaceLayoutChange()throws {
        let api=fixture(),type:Item=["name":"Payload","kind":"struct","members":[["name":"value","type":"int32_t"]]],fn:Item=["name":"get_godot_version","arguments":[["name":"payload","type":"Payload *"]]]
        let before:Item=["types":[type],"interface":[fn]]
        var altered=type;altered["members"]=[["name":"value","type":"int64_t"]]
        let after:Item=["types":[altered],"interface":[fn]]
        #expect(!(flag(try audit(api,api,interface:before,hostInterface:after),"compatible")))
    }
}

extension AuditTests {
    @Test
    func testRejectDoublePrecisionHost() throws {
        let before=fixture()
        var after=before,header=after["header"] as! Item
        header["precision"]="double";after["header"]=header
        #expect(!(flag(try audit(before,after),"compatible")))
    }
}
