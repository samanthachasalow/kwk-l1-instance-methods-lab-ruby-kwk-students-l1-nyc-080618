# dog.rb
class Dog 
  def initialize(bark)
    @bark = bark
  end
  def initialize(sit)
    @sit = sit
  end 
end 
  bark = Dog.new('Woof!')
    puts bark
  sit = Dog.new("The Dog is sitting")
    puts sit 
