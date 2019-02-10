# Write your code here.

def line(people)
  if people == []
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    people.each_with_index do |name, index|
      phrase << " #{index + 1}. #{name}"
    end
    puts phrase
  end
end
