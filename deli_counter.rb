katz_deli = []

def line(katz_deli)
  other_deli = []
  counter = 1
  katz_deli.each do |turn|
    other_deli << "#{counter}. ""#{turn}"
    counter += 1

  end

  if other_deli.count == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: " + other_deli.join(" ")
  end
end


def take_a_number(katz_deli, name)

  puts "Welcome #{name}. You are number #{katz_deli[count]} in line."
end
