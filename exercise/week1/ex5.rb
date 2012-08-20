=begin
Exercise5. The following program prints the value of the variable. Why?

my_string = 'Hello Ruby World'
def my_string
  'Hello World'
end
puts my_string

Answer: value would be "hello ruby world"
Reason: Because local variable takes precedence over function names
=end

my_string = 'Hello Ruby World'
def my_string
    'Hello World'
end
puts my_string

