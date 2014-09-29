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
# Create a method for name
  def name
# Input  string
# Return datatype: string
# String interpolation and Ruby method sleep
  puts "name your monster"
    @name = gets.chomp.upcase
    puts "The Gods are considering your request please wait 3 seconds"
      sleep 3
    puts "Congratulations: The Gods have granted your wish, they have christened your new monster:  #{@name}"
  end
# Method role allows user to input what the monster does
  def role
    puts "Now give #{@name} a role"
    @role = gets.chomp.upcase
    puts "The Gods are considering your request, please wait 3 seconds"
      sleep 3
    puts "The Gods have heard you and #{@name} shall be born as: #{@role}"
  end



end
