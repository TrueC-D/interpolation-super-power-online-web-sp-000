# Write your #display_rainbow method here
require 'pry'
def display_rainbow(colors)
  counter = 1
  colors.each do |color|
    if (counter) == colors.length
      print "#{color.split(//)[0].upcase}: #{color}"
    else
      print "#{color.split(//)[0].upcase}: #{color}, "
      counter +=1
    end

  end
end
