from utils.variant import Variant
import random

alias IntOrString = Variant[Int, String]

fn variant():
    print("### Variant ### ")

    var an_int = IntOrString(4)
    var a_string = IntOrString(String("I'm a string!"))
    var who_knows = IntOrString(0)

    print("Is a Int ", an_int.isa[Int]())
    print("Is a String ", a_string.isa[String]())

fn main(): 
    variant()


