module main

fn main() {
	println('Hello World!')
    println('Variables')
	name := 'Bob'
    age := 20
    large_number := i64(9999999999)
    println(name) 
    println(age)
    println(large_number)
	mut age1 := 20
    println(age1)
    age1 = 21
    println(age1)
    println('-------')
	s := '42'
    n := s.int() // 42
    print(n)

    // all int literals are supported
    assert '0xc3'.int() == 195
    assert '0o10'.int() == 8
    assert '0b1111_0000_1010'.int() == 3850
    assert '-0b1111_0000_1010'.int() == -3850

	x := 123.4567
	println('[${x:.2}]') // round to two decimal places => [123.46]
	println('[${x:10}]') // right-align with spaces on the left => [   123.457]
	println('[${int(x):-10}]') // left-align with spaces on the right => [123       ]
	println('[${int(x):010}]') // pad with zeros on the left => [0000000123]
	println('[${int(x):b}]') // output as binary => [1111011]
	println('[${int(x):o}]') // output as octal => [173]
	println('[${int(x):X}]') // output as uppercase hex => [7B]

	println('[${10.0000:.2}]') // remove insignificant 0s at the end => [10]
	println('[${10.0000:.2f}]') // do show the 0s at the end, even though they do not change the number => [10.00]

	println('[${'abc':3r}]') // [abcabcabc]
	println('[${'abc':3R}]') // [ABCABCABC]

	first_name := 'Bob'
    bobby := first_name + 'by' // + is used to concatenate strings
    println(bobby) // "Bobby"
    mut s1 := 'hello '
    s1 += 'world' // `+=` is used to append to a string
    println(s1) // "hello world"

	age2 := 11
    println('age2 = ' + age2.str())

}
