class Artist
  attr_accessor :name
  @@all = []

  def initialize(name, all)
    @name = name
    @@all = all
  end


end
