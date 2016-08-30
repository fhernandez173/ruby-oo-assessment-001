# Define a class Person that accepts the age of a person as an
# initialization argument.

# Write a method called is_a_teenager that takes a person's age and
# returns true/false depending on whether the age indicates that the
# person is a teenager

require 'pry'

class Person

  attr_accessor :age

  def initialize(age)
    @age = age
  end

  def is_a_teenager?
    if @age.between?(13,17)
      true
    else
      false
    end
  end

end
