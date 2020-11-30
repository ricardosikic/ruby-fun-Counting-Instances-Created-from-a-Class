class Composer
  
  @@count = 0

  attr_accessor :name, :dob, :country
  def initialize(name, dob, country)
    @name = name
    @dob = dob
    @country = country

    @@count +=1
  end

  def self.count
    return @@count
  end
end

composer = Composer.new('ricardo', 'marzo', 'chile')
puts Composer.count












#Write a Composer class that has three accessor methods:
#name
#dob
#country
#Add an additional class method .count which counts the total number of #instances created.
