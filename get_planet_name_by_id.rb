# Get Planet Name By ID
# 451086% of 5101,122 of 5,884jhoffner
# Ruby
# MRI 2.5.0
# VIM
# EMACS
# Instructions
# Output
# Past Solutions
# The function is not returning the correct values. Can you figure out why?

# get_planet_name(3) # should return 'Earth'

# Solution
if ARGV.length != 1
  puts "I need exactly 1 argument > 0 & < 9!"
  exit
end

@idd = ARGV[0].to_i
id = @idd  

def get_planet_name(id)
  # This doesn't work; Fix it! 
  name = '' 
  name = case id
    when 1 
      "Mercury"
    when 2 
      "Venus"
    when 3 
      "Earth"
    when 4 
      "Mars"
    when 5 
      "Jupiter"
    when 6 
      "Saturn"
    when 7 
      "Uranus"  
    when 8 
      "Neptune"
    else
      "We're out of planets"
  end
  puts name
end

# Solution to the problem
puts get_planet_name(id)
