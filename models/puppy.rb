class Puppy
  attr_accessor :name, :age
    attr_reader :breed

  def initialize(name:, breed:, months_old:)
    @breed = breed
    @name = name
    @age = months_old
  end

end
