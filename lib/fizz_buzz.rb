# lib/fizz_buzz.rb

print "Välkomnna till Fizz_Buzz!"
print "var god skriv in ett nummer som du vill kolla om det är delbart med 3, 5, eller båda."



def fizz_buzz(number)

  if  number < 1
    'wrong input'
elsif number % 15 == 0
    'fizzbuzz'
elsif number % 5 == 0
    'buzz'
elsif  number % 3 == 0
    'fizz'

 else
number


end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end
