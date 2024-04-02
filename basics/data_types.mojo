fn data_types():
    print("### Data Types ### ")
    var i : Int = 10
    print(i)
    # let ii : int = 10   #int (i small) not working
    var f32 : Float32 = 10
    print(f32)
    var f64 : Float64 = 10
    print(f64)
    var b : Bool = True
    print(b)
    var s : String = "Hello"
    var s2 : String = s.__add__("World")
    print(s)
    print(s2)
    #let t =  ("Hello","World","!")   # tuple
    #print(t)
    #print(type(t)) # type does not exists

    # Tensor
    # Slice
    # ListLiteral
    # SIMD
    # StringLiteral


fn main(): 
    data_types()
