class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
  end

  def all
    @@all = all
  end



end
