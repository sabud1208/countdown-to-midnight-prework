def countdown(x)
  x= 12
  loop do
    puts "#{x} SECOND(S)"
    x -= 1
    break if x > 12
  end
end
