# Write your #display_rainbow method here
require 'pry'
def display_rainbow(colors)
  counter = 1
  colors.each do |color|
    if (counter) == colors.length
      print "#{color.split(//)[0].upcase}: #{color}\n"
    else
      print "#{color.split(//)[0].upcase}: #{color}, "
      counter +=1
    end

  end
end

# "R: red, O: orange, Y: yellow, G
# : green, B: blue, I: indigo, V: violet\n" to stdout, but output
# "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V:
# violet"