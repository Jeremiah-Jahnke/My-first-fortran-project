I've been challenged to learn fortran so I've decided to take on the challenge.

I've been using the book "Modern Fortran Explained" by Michael Metcalf, John Reid, and Malcolm Cohen as a guide. And of course the website [Fortran](https://fortran-lang.org/learn/quickstart/). Which is also an amazing source. Taught me about variables, printing, reading input, etc... Fortran from what I've seen is a very simple and easy language to learn. Its hella readable.

Lets do some explaining I guess.

So in Fortran you gotta have a program like below
```fortran
program hello
    print *, "Hello, World!"
end program hello
```

So the `program` keyword is used to start a program similar to how `def` and `main` are used in python and c respectively. The `print` keyword is used to print to the console. The `*` is used somewhat like parenthesis. The `end program` keyword is used to end the program.

You can compile this using `gfortran -o hello hello.f90` and run it using `hello.exe`. Make sure you have GNU/Mingw installed.

I've also learned about variables. You can declare variables like so
```fortran
program variables
    integer :: a
    real :: b
    character(len=10) :: c
    a = 5
    b = 5.5
    c = "Hello"
    print *, a
    print *, b
    print *, c
end program variables
```

As you can see it's really readable and simple. I don't know why people are scared to learn new languages that are old. Not all old languages are hard. Just takes a decent teacher/or online resource.

Anyways, here's the resources I used for learning Fortran.

- [Fortran](https://fortran-lang.org/learn/quickstart/)
- [GNU Fortran](https://gcc.gnu.org/fortran/)