y = false
z = true
x = y or z
puts x
(x = y) or z
puts x
x = (y or z)
puts x

=begin
Result will be

false
false
true

Reason is assignment operator "=" has more precedence than (or)
=end
