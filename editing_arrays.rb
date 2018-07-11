$rainbow_colours = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colours
  $rainbow_colours[0..2]= "red","light_red,light_yellow"
  # Write a solution that corrects the three colours in rainbow_colours, then returns the corrected array
end

def adds_colourrs
  $rainbow_colours.push("green","blue")
  # Write a solution that adds "green", then "blue" to the rainbow_colours array, then returns the array
end

change_rainbow_colours
adds_colour
puts $rainbow_colours