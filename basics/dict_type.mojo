from collections.dict import Dict, KeyElement

@value
struct StringKey(KeyElement):
    var s: String

    fn __init__(inout self, owned s: String):
        self.s = s ^

    fn __init__(inout self, s: StringLiteral):
        self.s = String(s)

    fn __hash__(self) -> UInt:
        return hash(self.s)

    fn __eq__(self, other: Self) -> Bool:
        return self.s == other.s

    fn __ne__(self, other: Self) -> Bool:
        return self.s != other.s

fn dict_type():
    print("### Dict Types ### ")

    var d = Dict[StringKey, Int]()
    d["a"] = 1
    d["b"] = 1
    d["c"] = 1
    print(len(d))
   