class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def artist_name=(name)
    self.artist_name = Artist.find_or_create_by_name(name)
    artist.add_song(self)
  end

  def new_by_filename(filename)
    artist, song_name = filename.split(" - ")
    name = song_name
    artist_name = artist
    artist
    name
  end


end
