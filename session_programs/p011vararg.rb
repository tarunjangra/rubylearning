def foo(a,*my_string,b)
  my_string.inspect
  puts "#{a}:#{b}"
end
puts foo('hello','world','with','tarun')
puts foo('hi','ho')
