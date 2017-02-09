class Artist
  attr_accessor :name

  def create
    artist = self.new
    artist.name = name
  end

end
