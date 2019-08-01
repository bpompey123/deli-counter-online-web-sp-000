katz_deli = []

def line(katz_deli)
  other_deli = []
  counter = 1
  katz_deli.each do |turn|
    other_deli << "#{counter}""#{turn}"
    counter += 1

  end

  if other_deli.count == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{other_deli}"
#    puts "The line is currently: 1. " + other_deli[0..-2].join(" 2. ") + " 3. " + other_deli[-1]
  end
end
