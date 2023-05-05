#In R, there are 6 basic data types:

# logical
# numeric
# integer
# complex
# character
# raw

bool <- TRUE
print(bool)
print(class(bool))


number <- 63.5
print(number)
print(class(number))


integer <- 123L
print(integer)
print(class(integer))


complex <- 3+5i
print(complex)
print(class(complex))

character <- "apple"
print(character)
print(class(character))



ch <- charToRaw("Welcome")
print(ch)
print(class(ch))

rh <- rawToChar(ch)
print(rh)
print(class(rh))