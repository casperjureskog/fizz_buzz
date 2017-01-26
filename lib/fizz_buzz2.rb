print "Välkomnna till Fizz_Buzz!"
print "var god skriv in ett nummer som du vill kolla om det är delbart med 3, 5, eller båda."



require 'readline'

def input(prompt="", newline=false)
  prompt += "\n" if newline
  Readline.readline(prompt, true).squeeze(" ").strip
end

name = input "What is your name? "
