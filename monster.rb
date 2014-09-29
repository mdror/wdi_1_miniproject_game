require 'pry'
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

# Objective, every monster is born with certain innate abilities and chance and user dictates others.

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
    puts "The Gods have heard you and #{@name} shall be a: #{@role}"
  end
# Method age gives monsters an age which is randomly assigned
# Outputs an integer
# Output uses conditional to determine next string for output

  def age
    puts "Now the Gods are assigning a power to #{@name}. This is up to the Gods alone."
      sleep 3
    @age = rand(10..100)

    puts "Attention!!!"
    puts "The Gods have given #{@name} the age of #{@age}, and the Gods have willed that age shall determine strength. A power of 1 is no more powerful than a fly, while a power of 100 is near God like power"
      sleep 3
    if @age > 50
      puts "Attention! #{@name} has been brought into existence, now listen"
      sleep 3
      puts "'My name is: #{@name}. My age is: #{@age} and which means my power is #{@age}I am frightening to most other monsters though to the Gods I am still a mere gnat-- thank you for creating me and praise be to the Gods for my great powers'"
    else
      puts "Attention! The Gods are awakening #{@name}"
        sleep 3
      puts "'I am #{@name}. I am #{@age} and this means the Gods have only given
      me a power of #{@age}'"
        sleep 3
      puts "The Gods have given me tiny powers.  My powers equal a mere: #{@age} I am unlikely to be more powerful than most monsters and to a monster with a power > 50 'I am what a mouse is to an elephant'"
    end
  end
#Power method gives user a choice to give their monster more powers.
#Computer slects from 4 opposing possibilities in array if Y
#If N then puts else string
#This is where game could increment and give user a fixed number of terms
#Alternatively two monsters could be created who would then battle.
  def power
    puts "Do you want to request the Gods assign #{@name} some special power?"
    puts "Warning!!! The Gods may spite you for asking for too much: Y or N?"
      @power = gets.chomp
        if @power == "Y"
      @power = ["a seer", "as dumb as a cow", "as strong as an ox",
      "as fragile as a bird"].sample
      puts "#{@name} shall be: #{@power}"
        else
      puts "While #{@name} shall have no special power #{@name} did not incur the
      wrath of the Gods and risk losing power"
    end
  end
end
# This code is not complete This code will need to be revised so monsters can
# battle

#   def fight(m,m2)
#     if m.age > m2.age
#       puts "the winner is #{m1}"
#     end
#   end
# end

m = Monster.new(@name, @role, @age, @power)

m.name
m.role
m.age
m.power

#binding.pry







