class RichPerson
  def money
    1000000
  end
end

class PoorPerson
  def money
    100
  end
end


class Person < RichPerson # This is heration in ruby
  attr_accessor :name, :age #do get and setter

  def initialize(name, age)
    @name = name #variable global 
    @age = age #variable global
  end

  def introduce
    "Hello my name is #{@name} and i have #{@age} years old"
  end

  def adult? # When is interrogation point allways is a boolean
    @age >= 18
  end

  def adult! # Force some to execute
   @age = 10
  end
  
end
