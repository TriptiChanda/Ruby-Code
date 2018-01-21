class Compare
def greater_than_10 (i)
  if i>10
    puts "It is greater than 10"
  else
    puts "It is less than 10"
  end
end
end

test = Compare.new
test.greater_than_10(25)
