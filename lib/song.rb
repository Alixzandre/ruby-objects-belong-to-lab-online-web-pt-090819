class Artist 
  attr_accessor :name,
  
  def initialize(name)
    @name = name
  end
end

class Song
  attr_accessor :title, :artist
  
  def iniitialize(title,artist)
    @title = title
    @artist = artist
  end
end
  