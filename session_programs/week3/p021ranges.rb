=begin

Sequences have a start point, an end point, and a way to
produce successive values in the sequence

In Ruby, sequence are created using the ".." and "..."

range operators.

The two dot from creates an inclusive range

the Three-dot from creates a range that excludes the specified
high value

The sequence 1..100000 is held as a Range object

=end

digits = -1..9
puts digits.include?(5)
puts digits.min()
puts digits.max()
puts digits.reject {|i| i < 5}


