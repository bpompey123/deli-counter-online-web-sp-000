katz_deli = []

def line(katz_deli)
  other_deli = []
  katz_deli.each do |turn|
    other_deli << turn

  end

  if other_deli.count == 0
    puts "The line is currently empty."
  else
    puts "The line is currently " + other_deli.join("1")
  end
end
