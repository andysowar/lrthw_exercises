#Study Drills

######2. Find all the places where a string is put inside a string. There are four places.
>`x = "There are #{types_of_people} types of people."`

>`y = "Those who know #{binary} and those who #{do_not}."`

>`puts "I said: #{x}."`

>`puts "I also said: '#{y}'."`

>`joke_evaluation = "Isn't that joke so funny?! #{hilarious}"`

######3. Was he lying?
>Yes, he was lying. There are 5 places, see above.

######4. Explain why adding the two strings w and e with + makes a longer string.
>You can put together two or more strings using the `+` sign.

>Because they are both strings, ruby lets us add them together.

>Adding two strings will put them next to each other.

>If they weren't both strings, this wouldn't work.

######5. What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? 
>It will print out exactly what was typed instead of adding in the second string.

>For example: I said: There are 10 types of people.. - has double quotes

>I said: #{x}. - This only had single quotes.

######   Do they still work? Try to guess why.
>No, they do not work. Single quotes tells ruby to literally print everything between them.

>Double quotes tells ruby there's something extra inside, like an escape or interpolation.
