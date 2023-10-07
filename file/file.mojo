from pathlib.path import cwd
from pathlib.path import Path

fn main() raises:
    # let f = open("my_file.txt", "r")
    # print(f.read())
    #f.close()
    let currentPath = cwd()
    
    with open(currentPath / "my_file.txt", "w") as f:
        f.write("Hello, world!")

    with open(currentPath / "my_file.txt", "r") as f:
        print(f.read())


    let file = currentPath/"my_file.txt"
    #file.__del__ 