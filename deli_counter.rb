# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    "The line is currently: "
    line_position = 1
    katz_deli.each do |position|
      "#{line_position}. #{position} "
      line_position += 1
    end
  end
end

def take_a_number(katz_deli, name)
end
