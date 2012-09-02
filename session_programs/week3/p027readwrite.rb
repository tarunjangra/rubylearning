File.open("p014.txt", 'r') do |f|
  while line = f.gets
    puts line
  end
end

File.open('p014.txt', 'w') do |f2|
  f2.puts "Are you fine now"
end
