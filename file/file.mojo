from pathlib.path import cwd
from pathlib.path import Path

from python import Python

fn main() raises:
    let currentPath = cwd()
    let file = currentPath/"my_file.txt"
    
    with open(file, "w") as f:
        f.write("Hello, world!")

    with open(file, "r") as f:
        print(f.read())

    let os = Python.import_module("os")
    os.remove(file.path)