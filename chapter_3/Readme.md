# Floating-Point Mode

>Ruby uses interger division by default, so it will always round the answer.

>To make ruby not round the answer, we need to use floating-point more
>or floats. 

>This can be achieved a few way:


    9.0 / 5  #=> 1.8
    9 / 5.0  #=> 1.8

    9.to_f / 5  #=> 1.8
    9 / 5.to_f  #=> 1.8

    9.fdiv(5)  #=> 1.8

>In the first example, adding a .0 to a number will make it a float.

>The second example use .to_f to achieve the same result.

>The third example uses the Numeric#fdiv method. 

#Fixed Ruby Issues

######Surrounding space missing for operator -.

>I fixed this by adding spaces aroudn the - sign.


######1 trailing blank lines detected.

>I fixed this by getting rid of the trailing blank line.
