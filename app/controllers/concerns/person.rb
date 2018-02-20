class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name.slice(0,4)
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @name
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return Time.now.year.to_i - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "#{@name} is #{@age} years old"
  end

end
