#Study Drills    
    
    ex4.rb:14: undefined local variable or method `carpool_capacity' for
        main:Object (NameError)
All this error means is that the variable `carpool_capacity`
has not been defined yet.

    carpool_capacity = cars_driven * space_in_a_car

Defining the variable fixes it.

######1. I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

>In this case, it is not necessary to use 4.0. We would get the same result if it was just 4.

>If we were dividing space_in_a_car with something, then it would be nice to use 4.0 instead.


######6. Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations. Popular variable names are also i, x, and j.
    Andrews-MacBook-Pro:lrthw_exercises AndySowar$ irb
    2.2.1 :001 > people = 90
     => 90
    2.2.1 :002 > beers = 10
     => 10
    2.2.1 :003 > beers_per_person = people / beers
     => 9
     
#Fixed Errors

>I had no errors to fix this time around.
