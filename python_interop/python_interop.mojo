from python import Python

## pre requisites
# pip install numpy

fn main() raises:
    # This is equivalent to Python's `import numpy as np`
    var np = Python.import_module("numpy")
    var a = np.array([1, 2, 3])

    print(a)