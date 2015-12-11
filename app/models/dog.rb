class Dog
  attr_accessor :age
  attr_reader :name, :breed
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
  
  def name=(name)
    @name=name
  end
  
  def age
    @age
  end
  
end