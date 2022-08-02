# Ruby cheatsheet number 3
# Classes

$year = 2022

# Define a class
class Person
  # Add initial method
  def initialize(name, born)
    # Add variables
    @name = name
    @age = born
  end

  # Add a sample method
  def age
    # Return something
    $year - @age
  end
end

# initial a class with values
amir = Person. new("Amir", 2003)

# using class method and add it to a value
age = amir.age

# Print age
puts age