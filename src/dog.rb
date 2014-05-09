require './animal.rb'
class Dog < Animal
  
  def bark
    "woof woof"
    wag_tag
  end

  def wag_tag
    "*** wags tail"
  end
end
