class Pet
  attr_accessor :name
  def initialize(name)
    @name = name.to_s.capitalize
  end

  def sound
    "Sonido"
  end

  def to_s
    "#{@name}: #{sound}"
  end

  def health
    raise NotImplementedError, 'Work in Progress'
  end
end
