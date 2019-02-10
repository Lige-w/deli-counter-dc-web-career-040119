# Write your code here.

def line(people)
  if people == []
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    puts people.each_with_index do |name, index|
      phrase << " #{index}. #{name}"
    end
  end
end
