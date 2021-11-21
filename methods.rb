# Your code here!

def my_method param
  puts "Running my_method"
  param + 6
end

  my_method_return_value = my_method(1)
  # Running my_method
  # => 2
  puts my_method_return_value
  # => 2

#   function greetProgrammer() {
#   console.log("Hello, programmer!");
# }

def greet_programmer
  puts "Hello, programmer!"
end

# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }

def greet(name)
  puts "Hello, #{name}!"
end

# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!";
end

# function add(num1, num2) {
#   return num1 + num2;
# }

def add(num1, num2)
  num1 + num2;
end

# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }

def halve(number)
  if number.class != Integer
    return nil
  end

  number / 2;
  end

 hello = halve(8)

 puts hello