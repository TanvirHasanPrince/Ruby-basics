# Conditionals are used to add branching logic to your programs; they allow you to include complex behaviour that only occurs under specific conditions.

# Here is the syntax of an if statement:
if condition
  something to be done
end

booleanOne = true
randomCode = "Hi!"
if booleanOne
  puts "I will be printed!"
elsif randomCode.length>=1
  puts "Even though the above code is true, I won't be executed because the earlier if statement was true!"
else
  puts "I won't be printed because the if statement was executed!"
end


# Change the value of language so that the elsif statement is the only block being executed.
language = "Spanish"
if language === "English"
  puts "Hello!"
elsif language === "Spanish"
  puts "Hola!"
else
  puts "I don't know that language!"
end
