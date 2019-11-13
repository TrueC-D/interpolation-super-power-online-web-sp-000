# Write your #display_rainbow method here
require 'pry'
def display_rainbow(colors)
  counter = 1
  puts colors.each do |color|
    if (counter) == colors.length
      "#{color.split(//)[0].upcase}: #{color}"
    else
       "#{color.split(//)[0].upcase}: #{color}, "
      counter +=1
    end
  end
end
