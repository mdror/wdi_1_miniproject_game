#Specifications general

#Build a "character generator" using Ruby making use of the majority of topics above, especially classes, arrays/hashes, and methods.

#Specifications specific
# Executing Ruby programs
# Flow control (if/while) statements
# Assignment of variables
# Basic datatypes (String, Float, Integer, Boolean)
# Collection datatypes (Array, Hash)
# Writing methods, scope
# Writing and inheriting classes (Object Oriented Programming)
# Using pry to debug code
# Print to the screen and accepting user input
# Performing calculations on data
# Using Git for basic version control

# define class Monster
class Monster
# Every class must contain an initialize method.
  def initialize(name, role, age, power)
    # Instance variables
    @name = name
    @role = role
    @age = age.to_i
    @power = power
  end
end
